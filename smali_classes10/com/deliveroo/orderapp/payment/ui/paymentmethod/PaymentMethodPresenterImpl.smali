.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "PaymentMethodPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 6 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,428:1\n18#2:429\n59#2,2:430\n22#2:437\n43#2,2:438\n22#2:442\n43#2,2:443\n1#3:432\n1819#4,2:433\n787#4:446\n815#4,2:447\n787#4:450\n815#4,2:451\n25#5,2:435\n49#5,2:440\n10#6:445\n13506#7:449\n13507#7:453\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl\n*L\n107#1:429\n107#1,2:430\n176#1:437\n176#1,2:438\n231#1:442\n231#1,2:443\n147#1,2:433\n373#1:446\n373#1,2:447\n415#1:450\n415#1,2:451\n171#1,2:435\n213#1,2:440\n354#1:445\n413#1:449\n413#1:453\n*E\n"
.end annotation


# instance fields
.field public acceptsCash:Z

.field public acceptsKnet:Z

.field public final actionsConverter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;

.field public final addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

.field public final addPaymentMethodNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;

.field public allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/PaymentMethodType;",
            ">;"
        }
    .end annotation
.end field

.field public availablePaymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

.field public final checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

.field public final converter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public hasSavedInstanceState:Z

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

.field public final mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

.field public final mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

.field public mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

.field public final paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

.field public paymentMethodListener:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

.field public final paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

.field public restaurantId:Ljava/lang/String;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

.field public trackMealCardUpsellViewed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
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

    const-string v0, "interactor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkGooglePayReadyInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsConverter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteOptionsKeeper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidWithCreditKeeper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardAuthDelegate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutNavigation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardNavigation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPaymentMethodNavigation"

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

    const-string v0, "scheduler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    iput-object v3, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->converter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;

    iput-object v4, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;

    iput-object v5, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    iput-object v6, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    iput-object v7, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iput-object v8, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    iput-object v9, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    iput-object v10, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object v11, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    iput-object v12, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    iput-object v13, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addPaymentMethodNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;

    iput-object v14, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object v15, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v2, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    .line 99
    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$trackMealCardUpsellViewed$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$trackMealCardUpsellViewed$1;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->trackMealCardUpsellViewed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getAcceptsKnet$p(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsKnet:Z

    return p0
.end method

.method public static final synthetic access$getMealCardTracker$p(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onPaymentListingSuccess(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->onPaymentListingSuccess(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    return-void
.end method

.method public static final synthetic access$onPaymentMethodsForCountrySuccess(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lkotlin/Pair;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->onPaymentMethodsForCountrySuccess(Lkotlin/Pair;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onSuccessCountryCode(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->onSuccessCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addNewPayment$default(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addNewPayment(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic listCards$default(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->listCards(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    return-void
.end method


# virtual methods
.method public addNewMealCardSelected()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_CHECKOUT_UPSELL:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;->intent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->mealCardIssuersActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null restaurant id on a meal card upsell click"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addNewPayment(Ljava/lang/String;ZZ)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->trackAddPaymentMethodSelected(Z)V

    .line 169
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->acceptsCash(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->changePaymentMethod()V

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 172
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->status()Lio/reactivex/Flowable;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;->isPayPalAvailable()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "interactor.isPayPalAvailable().toFlowable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$combineLatest$1;

    invoke-direct {v2, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$combineLatest$1;-><init>(Z)V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p2

    const-string v0, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p2

    const-string v0, "Flowables.combineLatest(\u2026heduler.getForFlowable())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p2

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public addNewSelected(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addNewPayment$default(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final cardAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public changePaymentMethod()V
    .locals 11

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    .line 138
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 139
    :goto_0
    iget-object v3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v3}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->count(Ljava/util/List;)I

    move-result v3

    .line 140
    iget-object v4, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v4}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->acceptsCash(Ljava/util/List;)Z

    move-result v4

    .line 137
    invoke-virtual {v0, v1, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->trackChangePaymentMethodSelected(Ljava/lang/String;IZ)V

    .line 142
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    iget-object v3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    iget-boolean v4, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsKnet:Z

    invoke-virtual {v0, v1, v3, v4}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createBottomSheetActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)Ljava/util/List;

    move-result-object v7

    .line 143
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v5, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;->actionListFragment$default(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final filter(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->getQuoteOptions()Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    move-result-object v0

    .line 372
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->getAvailablePaymentMethods()Ljava/util/List;

    move-result-object p1

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 373
    instance-of v3, v3, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getMealCards()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 375
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getAcceptsCash()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->allowedPaymentMethods:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->filterForAllowedPaymentMethods(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "allowedPaymentMethods"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final filterForAllowedPaymentMethods(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/PaymentMethodType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-static {}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->values()[Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v0

    .line 13506
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 414
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 787
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 415
    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->getType()Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v7

    if-ne v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-nez v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final googlePayReadyWithPayment()Z
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY_WITH_PAYMENT:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMealCardResult(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->getBannerProperties(Ljava/lang/String;)Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    .line 432
    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;

    .line 205
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    :cond_0
    return-void
.end method

.method public final hasValidPaymentMethodSelected()Z
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public initWith(Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/PaymentMethodType;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "allowedPaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->hasSavedInstanceState:Z

    if-eqz p1, :cond_1

    const-string v1, "SELECTED_PAYMENT_METHOD"

    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 118
    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->allowedPaymentMethods:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 120
    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->execute(Z)V

    :cond_2
    return-void
.end method

.method public final listCards(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 4

    .line 213
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 214
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;->listAvailablePaymentMethods()Lio/reactivex/Flowable;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->observeQuoteOptions()Lio/reactivex/Flowable;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;->observe()Lio/reactivex/Flowable;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$combineLatest$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$combineLatest$1;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;)V

    .line 49
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026neFunction(t1, t2, t3) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowables.combineLatest(\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final mealCardAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 326
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 3
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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Action;

    .line 148
    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->scanCardSelected()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addNewPayment(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction"

    .line 149
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodSelected(Lcom/deliveroo/orderapp/base/model/SelectableAction;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onBind()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-static {p0, v0, v1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->listCards$default(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;->getCountryCode()Lio/reactivex/Single;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.getCountryCod\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodListener:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;->onPaymentMethodsFailedToLoad(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "paymentMethodListener"

    .line 364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNewPaymentMethodAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 4

    const-string v0, "createdToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->hasSavedInstanceState:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->listCards(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    .line 190
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-direct {v0, p1, v2, v3, v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    .line 191
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->updateScreen()V

    :goto_0
    return-void
.end method

.method public final onPaymentListingSuccess(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 4

    .line 348
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->filter(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    .line 349
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->getPaidWithCredit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->allowedPaymentMethods:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CREDIT:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget-object p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;

    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    goto :goto_1

    :cond_0
    const-string p1, "allowedPaymentMethods"

    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->getQuoteOptions()Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->getQuoteOptions()Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getMealCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    .line 353
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->getQuoteOptions()Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getAcceptsCash()Z

    move-result v0

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsCash:Z

    .line 354
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 355
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->trackMealCardUpsellViewed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 357
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->getQuoteOptions()Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getMealCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->preselectPaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Ljava/util/List;)V

    .line 359
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->updateScreen()V

    .line 360
    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodListener:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;->onPaymentMethodsReady()V

    return-void

    :cond_5
    const-string p1, "paymentMethodListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final onPaymentMethodsForCountrySuccess(Lkotlin/Pair;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 382
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsKnet:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 383
    iget-object v3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    const/4 v4, 0x0

    .line 384
    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;

    iget-object p3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    iget-boolean v5, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsKnet:Z

    invoke-virtual {p2, p3, v0, v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createBottomSheetActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 383
    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;->actionListFragment$default(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    .line 382
    invoke-static {p1, p2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 388
    iget-object v3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    const/4 v4, 0x0

    .line 389
    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;

    iget-object p3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    iget-boolean v5, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsKnet:Z

    invoke-virtual {p2, p3, v0, v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createBottomSheetActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 388
    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;->actionListFragment$default(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    .line 387
    invoke-static {p1, p2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->allowedPaymentMethods:Ljava/util/List;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->PAYPAL:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;

    .line 393
    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addPaymentMethodNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object p2

    .line 394
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 392
    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string p1, "allowedPaymentMethods"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    new-instance v7, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSuccessCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "kw"

    .line 402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_KNET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsKnet:Z

    return-void
.end method

.method public final paymentMethodSelected(Lcom/deliveroo/orderapp/base/model/SelectableAction;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->count(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->acceptsCash(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->trackExistingPaymentMethodSelected(IZ)V

    .line 158
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.checkout.PaymentMethod"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    .line 159
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->updateScreen()V

    return-void
.end method

.method public final preselectPaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->cardAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 249
    new-instance p2, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v3, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->hasValidPaymentMethodSelected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getPreviousPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    sget-object v4, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->Companion:Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;->forValue(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->preselectPreviousPaymentMethod(Lcom/deliveroo/orderapp/base/model/PaymentMethodType;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->mealCardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 256
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->googlePayReadyWithPayment()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    sget-object p2, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY_WITH_PAYMENT:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;-><init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectFirstCardOrPrepayOrNone()V

    goto :goto_1

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final preselectPreviousPaymentMethod(Lcom/deliveroo/orderapp/base/model/PaymentMethodType;)Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->allowedPaymentMethods:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getPreviousPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->tryPreSelectCard(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->tryPreSelectMealCard(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->tryPreSelectPrePay(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->tryPreSelectGooglePay()Z

    move-result v1

    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->tryPreSelectCash()Z

    move-result v1

    :goto_0
    return v1

    :cond_6
    const-string p1, "allowedPaymentMethods"

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public retryLoading()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-static {p0, v0, v1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->listCards$default(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;ILjava/lang/Object;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    const-string v1, "SELECTED_PAYMENT_METHOD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final scanCardSelected()V
    .locals 9

    .line 182
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    new-instance v8, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final selectFirstCardOrPrepayOrNone()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->cardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->prePayMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    return-void
.end method

.method public final selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackSelectedMealCardPayment(Ljava/lang/String;Z)V

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 344
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodListener:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;->onPaymentMethodSelected(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    return-void

    :cond_2
    const-string p1, "paymentMethodListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setPaymentMethodListener(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->paymentMethodListener:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

    return-void
.end method

.method public setRestaurantId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->restaurantId:Ljava/lang/String;

    return-void
.end method

.method public setSelectedPaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 3

    const-string v0, "selectedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    .line 201
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->updateScreen()V

    return-void
.end method

.method public final tryPreSelectCard(Ljava/lang/String;)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->findCardById(Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final tryPreSelectCash()Z
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsCash:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final tryPreSelectGooglePay()Z
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 298
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;-><init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final tryPreSelectMealCard(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->findMealCardByIssuer(Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final tryPreSelectPrePay(Ljava/lang/String;)Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->availablePaymentOptions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->findPrePayById(Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final updateScreen()V
    .locals 6

    .line 241
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->converter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->selectedOption:Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    new-instance v3, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;

    iget-object v4, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    iget-boolean v5, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->acceptsCash:Z

    invoke-direct {v3, v4, v5}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;->convert(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/AdditionalPaymentOptions;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;->updateScreen(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;)V

    return-void
.end method
