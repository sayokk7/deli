.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "CheckoutPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,284:1\n1819#2,2:285\n1#3:287\n18#4:288\n59#4,2:289\n22#4:291\n43#4,2:292\n26#4:294\n51#4,2:295\n18#4:297\n59#4,2:298\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl\n*L\n107#1,2:285\n144#1:288\n144#1,2:289\n211#1:291\n211#1,2:292\n253#1:294\n253#1,2:295\n267#1:297\n267#1,2:298\n*E\n"
.end annotation


# instance fields
.field public final addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

.field public final addressListConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

.field public final checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

.field public final converter:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;

.field public final createPaymentPlanInteractor:Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

.field public final errorConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

.field public final executePaymentPlanInteractor:Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

.field public final paymentOptionListConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;

.field public final paymentOptionStateConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;

.field public paymentPlanDisposable:Lio/reactivex/disposables/Disposable;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

.field public state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 16

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

    const-string v0, "createPaymentPlanInteractor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executePaymentPlanInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkGooglePayReadyInteractor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payWithGooglePayInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressListConverter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionListConverter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionStateConverter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardNavigation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectPointOnMapNavigation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusNavigation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->createPaymentPlanInteractor:Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->executePaymentPlanInteractor:Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;

    iput-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    iput-object v4, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iput-object v5, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->converter:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;

    iput-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object v7, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->addressListConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;

    iput-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentOptionListConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;

    iput-object v9, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentOptionStateConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;

    iput-object v10, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    iput-object v11, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    iput-object v12, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iput-object v13, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    iput-object v14, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object v15, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 69
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;-><init>(Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    return-void
.end method

.method public static final synthetic access$executePaymentPlan(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->executePaymentPlan(Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$onPaymentPlanExecutionResponse(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->onPaymentPlanExecutionResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    return-void
.end method


# virtual methods
.method public final executePaymentPlan(Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)V
    .locals 8

    .line 263
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    .line 264
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$paymentPlan$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$paymentPlan$1;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentPlan(Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->executePaymentPlanInteractor:Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;->execute(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)Lio/reactivex/Single;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "executePaymentPlanIntera\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final executePaymentPlanWithGooglePay(ILandroid/content/Intent;)V
    .locals 8

    .line 250
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    .line 251
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->onActivityResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

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
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlanWithGooglePay$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public initWith()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->execute(Z)V

    return-void
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Action;

    .line 108
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v3

    instance-of v3, v3, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction.Id"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    .line 110
    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    :goto_1
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->refreshPaymentPlan(Z)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->onAddAddressClicked()V

    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->onAddPaymentOptionClicked()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 179
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->executePaymentPlanWithGooglePay(ILandroid/content/Intent;)V

    goto :goto_0

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid request code"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "payment-token"

    .line 175
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    :cond_3
    if-eqz v2, :cond_4

    .line 176
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    .line 177
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->refreshPaymentPlan(Z)V

    goto :goto_0

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "add card resulted with no payment token"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "created_address"

    .line 169
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/Address;

    :cond_6
    if-eqz v2, :cond_7

    .line 170
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->refreshPaymentPlan(Z)V

    :goto_0
    return-void

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "add address resulted with no address"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAddAddressClicked()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    sget-object v2, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onAddPaymentOptionClicked()V
    .locals 8

    .line 185
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onAddPaymentOptionClicked$paymentPlan$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onAddPaymentOptionClicked$paymentPlan$1;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentPlan(Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getNewCardConfig()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v7, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    const/4 v2, 0x0

    .line 189
    new-instance v3, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    .line 190
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;->getTokenizer()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    move-result-object v1

    sget-object v4, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 191
    sget-object v1, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;->STRIPE:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    .line 193
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {v3, v1, v0}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;-><init>(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    invoke-virtual {v1, v7}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void

    .line 191
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the option to add a card should not be available if newCardConfig is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBind()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->refreshPaymentPlan(Z)V

    return-void
.end method

.method public onChangeAddressClicked()V
    .locals 2

    .line 149
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onChangeAddressClicked$1;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->addressListConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onChangeAddressClicked$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->showActionListFragment(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onChangeFulfillmentTimeClicked()V
    .locals 0

    return-void
.end method

.method public final onChangePaymentOptionClicked()V
    .locals 2

    .line 200
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onChangePaymentOptionClicked$1;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentOptionListConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onChangePaymentOptionClicked$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->showActionListFragment(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCheckoutBannerOptOutSelected()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_NEW_CHECKOUT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->override(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->checkoutActivityCanceledResult(Z)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public onCheckoutBannerSelected()V
    .locals 14

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 93
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 94
    new-instance v13, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 95
    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_optout_new_checkout_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_optout_new_checkout_message_long:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    .line 94
    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {v1, v13}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 92
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCheckoutButtonClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->executePaymentPlan(Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)V

    return-void
.end method

.method public onGooglePayCheckoutButtonClicked()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    const-string v1, "GooglePay"

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->logCheckout(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onGooglePayCheckoutButtonClicked$paymentPlan$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onGooglePayCheckoutButtonClicked$paymentPlan$1;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentPlan(Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getSelectedCompleting()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getPaymentType()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getProposedAmount()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getGooglePayConfig()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    .line 140
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->getNumerical()D

    move-result-wide v3

    .line 141
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->execute(DLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onGooglePayCheckoutButtonClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onGooglePayCheckoutButtonClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onGooglePayCheckoutButtonClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$onGooglePayCheckoutButtonClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "checkout with Google Pay button clicked without a config"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkout with Google Pay button clicked and the selected completing payment option was of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getPaymentType()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPaymentOptionClicked(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->onAddPaymentOptionClicked()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->onChangePaymentOptionClicked()V

    :goto_0
    return-void
.end method

.method public final onPaymentPlanExecutionResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    .line 218
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->clearBasket()V

    .line 220
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->clearCorporateAllowance()V

    .line 221
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;->getNextAction()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->startWebViewActivity(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->startOrderStatusActivity(Ljava/lang/String;)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_1

    .line 226
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTryAgainClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->refreshPaymentPlan(Z)V

    return-void
.end method

.method public final paymentPlan(Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getPaymentPlanResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final refreshPaymentPlan(Z)V
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentPlanDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getPaymentPlanResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v2, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    .line 206
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->createPaymentPlanInteractor:Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    .line 207
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentOptionStateConverter:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;->convert(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->execute(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "createPaymentPlanInterac\u2026heduler.getForFlowable())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$refreshPaymentPlan$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$refreshPaymentPlan$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$refreshPaymentPlan$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$refreshPaymentPlan$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentPlanDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setState(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->converter:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;->convert(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;->updateScreen(Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;)V

    return-void
.end method

.method public final showActionListFragment(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;>;)V"
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->paymentPlan(Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;->actionListFragment$default(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final startOrderStatusActivity(Ljava/lang/String;)V
    .locals 9

    .line 245
    new-instance v8, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    invoke-virtual {v0, v8}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final startWebViewActivity(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;)V
    .locals 12

    .line 231
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 232
    new-instance v11, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    .line 233
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;->getMethod()Lcom/deliveroo/orderapp/base/model/HttpMethod;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, v11

    .line 232
    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/model/WebViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/deliveroo/orderapp/base/model/HttpMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-interface {v0, v11}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->webViewIntent(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Landroid/content/Intent;

    move-result-object p1

    .line 241
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
