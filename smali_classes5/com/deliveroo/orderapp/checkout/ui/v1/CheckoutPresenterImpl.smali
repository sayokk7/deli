.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "CheckoutPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,792:1\n22#2:793\n43#2,2:794\n22#2:796\n43#2,2:797\n22#2:799\n43#2,2:800\n18#2:802\n59#2,2:803\n18#2:806\n59#2,2:807\n26#2:809\n51#2,2:810\n26#2:812\n51#2,2:813\n18#2:819\n59#2,2:820\n22#2:824\n43#2,2:825\n1#3:805\n1517#4:815\n1588#4,3:816\n19#5:822\n19#5:823\n10#5:827\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl\n*L\n183#1:793\n183#1,2:794\n188#1:796\n188#1,2:797\n193#1:799\n193#1,2:800\n263#1:802\n263#1,2:803\n332#1:806\n332#1,2:807\n383#1:809\n383#1,2:810\n405#1:812\n405#1,2:813\n478#1:819\n478#1,2:820\n648#1:824\n648#1,2:825\n446#1:815\n446#1,3:816\n526#1:822\n596#1:823\n775#1:827\n*E\n"
.end annotation


# instance fields
.field public final addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

.field public final appPrefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

.field public cardExpiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

.field public final checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

.field public final checkoutNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

.field public final confirmAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

.field public final confirmAddressResponseNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final expiryDateTokenizer:Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

.field public final orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

.field public final orderStatusInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

.field public final payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public quoteDisposable:Lio/reactivex/disposables/Disposable;

.field public final quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

.field public showMealCardTipDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

.field public final state:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/State;",
            ">;"
        }
    .end annotation
.end field

.field public final stateConverter:Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final stripeAuthenticator:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Ldagger/Lazy;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 16
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
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "checkGooglePayReadyInteractor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payWithGooglePayInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedBasketTracker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateTokenizer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPrefs"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketInteractor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateConverter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationKeeper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteOptionsKeeper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidWithCreditKeeper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardAuthDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusInteractor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeAuthenticator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutNavigation"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusNavigation"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressChecker"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmAddressNavigation"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmAddressResponseNavigation"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonWrapper"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iput-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iput-object v4, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object v5, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iput-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    iput-object v7, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->expiryDateTokenizer:Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;

    iput-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->appPrefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object v9, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    iput-object v10, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->stateConverter:Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

    iput-object v11, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v12, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object v13, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    iput-object v14, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    iput-object v15, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->orderStatusInteractor:Ldagger/Lazy;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->stripeAuthenticator:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutNavigation:Ldagger/Lazy;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->confirmAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->confirmAddressResponseNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 144
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Disposables.disposed()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->quoteDisposable:Lio/reactivex/disposables/Disposable;

    .line 146
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-object/from16 p7, v1

    const/4 v2, 0x0

    move-object/from16 p8, v2

    move-object/from16 p9, v2

    move-object/from16 p10, v2

    move-object/from16 p11, v2

    move-object/from16 p12, v2

    const/4 v2, 0x0

    move/from16 p13, v2

    const/4 v2, 0x0

    move-object/from16 p14, v2

    move-object/from16 p15, v2

    const/4 v2, 0x0

    move/from16 p16, v2

    move/from16 p17, v2

    const/4 v2, 0x0

    move-object/from16 p18, v2

    const/4 v2, 0x0

    move/from16 p19, v2

    const/4 v2, 0x0

    move-object/from16 p20, v2

    move-object/from16 p21, v2

    const/16 v2, 0x3fff

    move/from16 p22, v2

    const/4 v2, 0x0

    move-object/from16 p23, v2

    invoke-direct/range {p7 .. p23}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDe\u2026lt(\n        State()\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuoteAndTrackCheckout()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual/range {p6 .. p6}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackGooglePayCheckout()V

    .line 158
    :cond_0
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->showMealCardTipDialog:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$createOrderWithPayment(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    return-void
.end method

.method public static final synthetic access$getBasketKeeper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    return-object p0
.end method

.method public static final synthetic access$getCheckoutTracker$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    return-object p0
.end method

.method public static final synthetic access$getConfirmAddressNavigation$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->confirmAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

    return-object p0
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getFlipper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-object p0
.end method

.method public static final synthetic access$getPaidWithCreditKeeper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    return-object p0
.end method

.method public static final synthetic access$getQuoteOptionsKeeper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    return-object p0
.end method

.method public static final synthetic access$getStateConverter$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->stateConverter:Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onOrderStatusResponse(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onOrderStatusResponse(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static final synthetic access$openOrderStatusAndClose(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->openOrderStatusAndClose(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    return-void
.end method

.method public static final synthetic access$requestQuote(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuote()V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    return-object p0
.end method

.method public static final synthetic access$setShowMealCardTipDialog$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->showMealCardTipDialog:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$showNoTipWithMealCardDialog(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->showNoTipWithMealCardDialog()V

    return-void
.end method

.method public static final synthetic access$state(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    return-void
.end method


# virtual methods
.method public createOrder(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    .line 288
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Place Order clicked"

    invoke-interface {v1, v4, v3}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->appPrefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v2, v4, v5}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3, v5}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 294
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1dff

    const/16 v22, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v6 .. v22}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v2

    .line 300
    instance-of v3, v2, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->selectGooglePay(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;)V

    goto :goto_1

    .line 301
    :cond_1
    instance-of v1, v2, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->reAuthMealCardIfRequired()V

    goto :goto_1

    .line 302
    :cond_2
    instance-of v1, v2, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->selectBankOrCreateOrderWithPrepay(Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;)V

    goto :goto_1

    .line 303
    :cond_3
    instance-of v1, v2, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, v2, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v2, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;

    if-eqz v1, :cond_7

    :goto_0
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    goto :goto_1

    .line 305
    :cond_6
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Basket quote missing"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V
    .locals 19

    move-object/from16 v0, p0

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getCreateOrderPending()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fdf

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v4

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v1

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Payment;->getOutstanding()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 458
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getTableNumber()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_2

    .line 462
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->savePaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    .line 463
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "payingWith "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->logCheckout(Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :cond_2
    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 466
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    const-string v3, "Corporate Allowance"

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->logCheckout(Ljava/lang/String;)V

    .line 469
    :goto_1
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    .line 472
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 473
    new-instance v6, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->getCorporateAllowanceChecked()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->getProjectCode()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->getButtonRefId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v3, v7, v10}, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->getMarketingOptions()Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;

    move-result-object v7

    move-object v3, v1

    .line 469
    invoke-interface/range {v2 .. v8}, Lcom/deliveroo/orderapp/order/domain/OrderService;->createOrder(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 477
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "orderService.createOrder\u2026.compose(scheduler.get())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v4, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v3, v0, v1, v9}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getCorporateAllowanceChecked()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCorporateAllowanceChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMarketingOptions()Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;
    .locals 3

    .line 756
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 758
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getMarketingOptions()Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOptInSelected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/OptInItem;->getOptedIn()Z

    move-result v0

    .line 760
    :goto_0
    new-instance v2, Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/OptInItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v2
.end method

.method public final getProjectCode()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getProjectCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initWith(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->wirePresenters()V

    .line 590
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->execute(Z)V

    if-eqz v1, :cond_3

    const-string v2, "order_id"

    .line 592
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 593
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->orderStatusInteractor:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    const-string v3, "orderId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->getFromCache(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2fff

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 596
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    instance-of v4, v2, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    if-eqz v3, :cond_3

    .line 597
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->stripeAuthenticator:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-virtual {v2, v1, v3}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->init(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;)V

    goto :goto_2

    .line 594
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "An order status for this order id should be in the cache"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final isCheckAddressFlowEnabled()Z
    .locals 4

    .line 780
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->CHECK_ADDRESS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->CHECK_ADDRESS:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final logPurchase(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Ljava/lang/String;)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/User;->getReturning()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackPurchase(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3df

    if-eq p1, v0, :cond_0

    .line 370
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onActivityResultStripe(ILandroid/content/Intent;)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onActivityResultGooglePay(ILandroid/content/Intent;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onActivityResultConfirmAddress(ILandroid/content/Intent;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onActivityResultMealCard(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onActivityResultConfirmAddress(ILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->READY:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ffd

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuote()V

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->confirmAddressResponseNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;->extra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->retryLoadingAddresses(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onActivityResultGooglePay(ILandroid/content/Intent;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->onActivityResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 382
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "payWithGooglePayInteract\u2026(scheduler.getForMaybe())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onActivityResultMealCard(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "result_url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->getBannerProperties(Ljava/lang/String;)Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    .line 805
    check-cast p2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    .line 399
    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    :cond_1
    return-void
.end method

.method public final onActivityResultStripe(ILandroid/content/Intent;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->stripeAuthenticator:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->onAuthenticationResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "stripeAuthenticator.onAu\u2026(scheduler.getForMaybe())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onAddressSelected(Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "selectedAddress"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    .line 638
    sget-object v4, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForUserAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v4

    .line 635
    invoke-virtual {v1, v3, v2, v4}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 640
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->isCheckAddressFlowEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v3, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->CHECKING_ADDRESS:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff5

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 646
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->checkAddressLocation(Lcom/deliveroo/orderapp/base/model/Address;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v1

    .line 647
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "addressChecker.checkAddr\u2026heduler.getForFlowable())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 641
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuote()V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    :goto_1
    return-void
.end method

.method public onAddressesFailedToLoad()V
    .locals 17

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    sget-object v2, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffd

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    return-void
.end method

.method public onAddressesReady()V
    .locals 19

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getAddressesState()Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->CHECKING_ADDRESS:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    if-eq v0, v1, :cond_0

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->READY:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffd

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getCreateOrderPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBind()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    const-string v1, "checkout"

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->logBasketMissingError(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuote()V

    .line 181
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->observeQuoteRefresh()Lio/reactivex/Flowable;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "quoteOptionsKeeper.obser\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    .line 186
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->observeRestaurantFulfillmentTime()Lio/reactivex/Flowable;

    move-result-object v0

    .line 187
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v3, "fulfillmentTimeKeeper.ob\u2026heduler.getForFlowable())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$3;

    invoke-direct {v4, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$3;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$4;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$4;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    .line 191
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v3, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 192
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v3, "state.toFlowable(Backpre\u2026heduler.getForFlowable())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$5;

    invoke-direct {v4, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$5;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onChangeFulfillmentTimeClicked()V
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getRestaurantFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->trackDeliveryTimeChanged(Lcom/deliveroo/orderapp/base/model/FulfillmentType;)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;->CHECKOUT:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCheckoutBannerOptInSelected()V
    .locals 4

    .line 681
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_NEW_CHECKOUT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->override(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;Z)V

    .line 682
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->checkoutActivityCanceledResult(Z)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkout_finishing"

    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p2, p1, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
    .locals 13

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reauth"

    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->FIRST:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.checkout.MealCardPayment"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutNavigation:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;->intent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "checkoutNavigation.get().intent().dataString!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    .line 276
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getAuthUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 275
    invoke-virtual {v0, v1, v2, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/deliveroo/orderapp/base/model/WebViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/deliveroo/orderapp/base/model/HttpMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->webViewIntent(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Landroid/content/Intent;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    const/4 v0, 0x2

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281
    invoke-interface {p2, p1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDialogTextAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v3, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;->EXPIRY_VERIFICATION_NEEDED:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    if-eq v2, v3, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->expiryDateTokenizer:Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;->parseCardExpiry(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/CardExpiry;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->cardExpiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.checkout.CardPayment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37ff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 347
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->cardExpiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3, v4}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->copy$default(Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    return-void
.end method

.method public onMarketingOptInUpdated(Z)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 675
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->optInSelected()V

    .line 677
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3bff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    return-void
.end method

.method public final onOrderCreated(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    .line 507
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->logPurchase(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2ddf

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 509
    sget-object v1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->Companion:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;

    new-instance v8, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;->createInitialState(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v1

    .line 510
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->orderStatusInteractor:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->cache(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V

    .line 512
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    instance-of v2, v1, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 514
    check-cast v1, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->openOrderStatusAndClose(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    .line 516
    instance-of v3, v1, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    if-eqz v3, :cond_2

    .line 517
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->stripeAuthenticator:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    invoke-virtual {v3, v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->init(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;)V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    invoke-interface {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->startStripeAuthentication(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onOrderFailed(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ddf

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v2, :cond_1

    .line 527
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 562
    :goto_1
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    goto/16 :goto_2

    .line 551
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 552
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 553
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 555
    iget-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v6, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 556
    iget-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v6, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x5c

    const/16 v16, 0x0

    const-string v12, "checkout_finishing"

    move-object v6, v15

    move-object v4, v15

    move v15, v1

    .line 553
    invoke-direct/range {v6 .. v16}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v3, 0x0

    .line 551
    invoke-static {v2, v1, v3, v5, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 547
    :cond_4
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->retryLoadingPaymentMethods()V

    goto/16 :goto_2

    .line 542
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x37ff

    const/16 v34, 0x0

    invoke-static/range {v18 .. v34}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->retryArguments(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->inputTextDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v5, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, v4, v5, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    .line 528
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 529
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 530
    new-instance v4, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 532
    iget-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v6, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 533
    iget-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v6, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x5c

    const/16 v16, 0x0

    const-string v12, "checkout_finishing"

    move-object v6, v4

    .line 530
    invoke-direct/range {v6 .. v16}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v3, 0x0

    .line 528
    invoke-static {v2, v1, v3, v5, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final onOrderStatusResponse(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/BasketQuote;",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 501
    instance-of v0, p3, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onOrderCreated(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)V

    goto :goto_0

    .line 502
    :cond_0
    instance-of p1, p3, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onOrderFailed(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPaymentMethodSelected(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "method"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    instance-of v1, v6, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v1, :cond_1

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getDriverTip()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 628
    :cond_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->showMealCardTipDialog:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 631
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fef

    const/16 v17, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    return-void
.end method

.method public onPaymentMethodsFailedToLoad(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z
    .locals 18

    const-string v0, "displayError"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    sget-object v4, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPaymentMethodsReady()V
    .locals 17

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->READY:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffb

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    return-void
.end method

.method public onPickerItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V
    .locals 26

    const-string v0, "option"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.checkout.PrePayPayment"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->copy$default(Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fef

    const/16 v25, 0x0

    invoke-static/range {v9 .. v25}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    return-void
.end method

.method public onPickerNegativeActionSelected()V
    .locals 17

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fbf

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    return-void
.end method

.method public onPickerPositiveActionSelected()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.checkout.PrePayPayment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    .line 352
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOrderStatus()Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "order_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind()V
    .locals 10

    .line 207
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onUnbind()V

    .line 208
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    new-instance v9, Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZLcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->updateQuotedOptions(Lcom/deliveroo/orderapp/base/util/QuoteOptions;)V

    return-void
.end method

.method public final openOrderStatusAndClose(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
    .locals 9

    .line 571
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->clearBasket()V

    .line 572
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->clearCorporateAllowance()V

    .line 574
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 575
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    .line 576
    new-instance v8, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    .line 577
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getRestaurantName()Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v8

    move-object v5, p2

    .line 576
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;Z)V

    .line 575
    invoke-virtual {v1, v8}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 574
    invoke-static {v0, p1, p2, v1, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p2, v1, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final reAuthMealCardIfRequired()V
    .locals 22

    move-object/from16 v0, p0

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.checkout.MealCardPayment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    .line 315
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->isAuthenticated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    new-instance v1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 318
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v11, Lcom/deliveroo/orderapp/base/R$string;->ticketrestaurant_checkout_modal_reverify_title:I

    invoke-virtual {v2, v11}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 319
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v12, Lcom/deliveroo/orderapp/base/R$string;->ticketrestaurant_checkout_modal_reverify_body:I

    invoke-virtual {v2, v12}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 320
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v13, Lcom/deliveroo/orderapp/base/R$string;->ticketrestaurant_checkout_modal_reverify_continuebutton:I

    invoke-virtual {v2, v13}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 321
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v14, Lcom/deliveroo/orderapp/base/R$string;->ticketrestaurant_checkout_modal_reverify_discardbutton:I

    invoke-virtual {v2, v14}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xf87f

    const/16 v21, 0x0

    .line 317
    invoke-direct/range {v3 .. v21}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v3, "reauth"

    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    :goto_0
    return-void
.end method

.method public final requestBasketQuoteWith(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getProjectCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCorporateAllowanceChecked()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->basketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "basketInteractor.basketQ\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestBasketQuoteWith$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestBasketQuoteWith$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestBasketQuoteWith$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestBasketQuoteWith$$inlined$subscribeWithBreadcrumb$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestQuote()V
    .locals 19

    move-object/from16 v0, p0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getPlaceOrderClicked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getVerifyingExpiry()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOrderStatus()Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f7e

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 220
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->quoteDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 221
    sget-object v2, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->NONE:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;

    invoke-direct {v3, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestBasketQuoteWith(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->quoteDisposable:Lio/reactivex/disposables/Disposable;

    .line 240
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestQuoteAndTrackCheckout()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->CHECKOUT:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestBasketQuoteWith(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final retryArguments(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 712
    new-instance v20, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    .line 713
    sget-object v13, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;->EXPIRY_VERIFICATION_NEEDED:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    .line 714
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v3

    .line 715
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v6

    .line 716
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->expiryDateTokenizer:Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;

    iget-object v4, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->cardExpiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/checkout/ui/CardExpiryDateTokenizer;->format(Lcom/deliveroo/orderapp/base/model/CardExpiry;)Ljava/lang/String;

    move-result-object v5

    .line 717
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->expiry_data_with_mask:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 718
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/base/R$string;->expiry_verify_button:I

    invoke-virtual {v2, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 725
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getInputErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 726
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getInputErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    .line 727
    sget-object v17, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->CARD_EXPIRY:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v14, 0x2

    const-string v15, "0123456789/"

    const/16 v16, 0x1

    move-object/from16 v1, v20

    .line 712
    invoke-direct/range {v1 .. v19}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;ILjava/lang/String;ZLcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public final savePaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V
    .locals 3

    .line 483
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->getType()Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v0

    .line 486
    instance-of v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    goto :goto_0

    .line 487
    :cond_0
    instance-of v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 488
    :cond_1
    instance-of v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 489
    :cond_2
    instance-of v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getIssuer()Ljava/lang/String;

    move-result-object v2

    .line 491
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setPreviousPaymentMethodType(Ljava/lang/String;)V

    .line 492
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1, v2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setPreviousPaymentMethodId(Ljava/lang/String;)V

    return-void
.end method

.method public final selectBankOrCreateOrderWithPrepay(Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->logCheckout(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getBankOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->showPrepayBanksOptions(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    :goto_0
    return-void
.end method

.method public final selectGooglePay(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    const-string v1, "GooglePay"

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->logCheckout(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Payment;->getOutstanding()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->execute(DLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$selectGooglePay$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$selectGooglePay$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$selectGooglePay$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$selectGooglePay$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setScreen(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V

    .line 166
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getPlaceOrderClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Checkout recreated after user placed order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->setScreen(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;)V

    return-void
.end method

.method public final showNoTipWithMealCardDialog()V
    .locals 12

    .line 737
    new-instance v11, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 738
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->checkout_mealcards_notipmodal_heading:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 739
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->checkout_mealcards_notipmodal_body:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 740
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->ok:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    move-object v0, v11

    .line 737
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {v1, v11}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showPrepayBanksOptions(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)V
    .locals 11

    .line 445
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getBankOptions()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;

    .line 446
    new-instance v10, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;->getMethod()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 448
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->showPicker(Ljava/util/List;)V

    return-void
.end method

.method public final state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "state.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    return-object v0
.end method

.method public final toRedactedString(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 767
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "payment method selected"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 768
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->getType()Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "payment method type"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 769
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "address selected"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 770
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getScheduledDeliveryDay()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "delivery day"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 771
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getScheduledDeliveryTime()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v6, "delivery time"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 772
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v5

    :cond_3
    const-string v4, "fulfillment method"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 773
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getCreateOrderPending()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "create order pending"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 774
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getVerifyingExpiry()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "verifying expiry"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 775
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOrderStatus()Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 10
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "order placed"

    .line 775
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 766
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tryLoadingAgainSelected()V
    .locals 21

    move-object/from16 v0, p0

    .line 686
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->appPrefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 691
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getAddressesState()Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    if-ne v1, v3, :cond_1

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffd

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen$DefaultImpls;->retryLoadingAddresses$default(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;Ljava/lang/String;ILjava/lang/Object;)V

    .line 696
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getPaymentMethodState()Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    if-ne v1, v2, :cond_2

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ffb

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->retryLoadingPaymentMethods()V

    .line 701
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state()Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3dff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuote()V

    :cond_3
    return-void
.end method

.method public final update(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->toRedactedString(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updated Checkout state: %s\n"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->state:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
