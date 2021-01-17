.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "PaymentListingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentListingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentListingPresenter.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n25#2,2:180\n22#3:182\n43#3,2:183\n18#3:185\n59#3,2:186\n18#3:188\n59#3,2:189\n586#4,12:191\n1#5:203\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentListingPresenter.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter\n*L\n60#1,2:180\n71#1:182\n71#1,2:183\n94#1:185\n94#1,2:186\n102#1:188\n102#1,2:189\n118#1,12:191\n*E\n"
.end annotation


# instance fields
.field public final accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

.field public final addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

.field public final addPaymentMethodNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;

.field public final checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final converter:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;

.field public countryCode:Ljava/lang/String;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

.field public final mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

.field public final mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

.field public final paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

.field public paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkGooglePayReadyInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardAuthDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardNavigation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPaymentMethodNavigation"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->converter:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iput-object p8, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p9, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    iput-object p10, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->addPaymentMethodNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;

    iput-object p11, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p12, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p13, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p14, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 51
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;-><init>(Ljava/util/List;ZZ)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethods:Ljava/util/List;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$onAddCardSelected(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;Z)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->onAddCardSelected(Z)V

    return-void
.end method

.method public static final synthetic access$onDeletePaymentResponse(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->onDeletePaymentResponse(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onPaymentTokenListSuccess(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;Lkotlin/Pair;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->onPaymentTokenListSuccess(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic convertTokens$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 152
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->isInEditMode()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->convertTokens(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkForAvailablePaymentMethods(Lcom/deliveroo/orderapp/base/model/PaymentMethodType;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;->isPayPalAvailable()Lio/reactivex/Single;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "interactor.isPayPalAvail\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$checkForAvailablePaymentMethods$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$checkForAvailablePaymentMethods$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$checkForAvailablePaymentMethods$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$checkForAvailablePaymentMethods$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_ADD_MEAL_CARD:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->PAYMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->accountActionActivity(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intentNavigator.accountA\u2026n.PAYMENTS)).dataString!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1, p1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->mealCardIssuersActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final convertTokens(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->converter:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;

    .line 153
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethods:Ljava/util/List;

    .line 154
    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->countryCode:Ljava/lang/String;

    const-string v3, "fr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 155
    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->countryCode:Ljava/lang/String;

    const-string v4, "kw"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_KNET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 152
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->convertFrom(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final deletePaymentMethod(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;->deletePaymentMethod(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.deletePayment\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final handleMealCardResult(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->getBannerProperties(Ljava/lang/String;)Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    .line 203
    check-cast v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;

    .line 171
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    :cond_0
    return-void
.end method

.method public final initWith()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->execute(Z)V

    return-void
.end method

.method public final onAddCardSelected(Z)V
    .locals 9

    .line 134
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->trackAddPaymentMethodSelected(Z)V

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->addPaymentMethodNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    new-instance v8, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public onBind()V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;->paymentMethodsViewed()V

    .line 58
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->copy$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->updateScreen(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V

    .line 60
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026figuration().toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;->listAvailablePaymentMethods()Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$onBind$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$onBind$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

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
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onCardDeleteError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onDeletePaymentResponse(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 117
    instance-of v0, p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_7

    .line 118
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethods:Ljava/util/List;

    .line 588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 589
    move-object v6, v4

    check-cast v6, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 120
    instance-of v7, v6, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 121
    :cond_1
    instance-of v7, v6, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getProvider()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_0

    if-nez v2, :cond_4

    move-object v3, v4

    move v2, v5

    goto :goto_0

    .line 590
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v2, :cond_6

    .line 118
    check-cast v3, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 125
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethods:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethods:Ljava/util/List;

    .line 126
    iget-object v6, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    invoke-static {p0, v1, v5, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->convertTokens$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->copy$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->updateScreen(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V

    .line 127
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    invoke-virtual {p1, v3}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->trackRemovedPaymentMethod(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V

    goto :goto_3

    .line 595
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_7
    instance-of p1, p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->onCardDeleteError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onDoneSelected()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->convertTokens(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->copy$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->updateScreen(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V

    return-void
.end method

.method public final onEditSelected()V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->convertTokens(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->copy$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->updateScreen(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V

    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 7

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethods:Ljava/util/List;

    .line 166
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->copy$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->updateScreen(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V

    .line 167
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onPaymentTokenListSuccess(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;>;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->countryCode:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->paymentMethods:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->convertTokens$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->copy$default(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->updateScreen(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V

    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V
    .locals 1

    .line 160
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->state:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;

    .line 161
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;->setScreenState(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V

    return-void
.end method
