.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "TipRiderPaymentOutcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipRiderPaymentOutcomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipRiderPaymentOutcomeViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,127:1\n18#2:128\n59#2,2:129\n*E\n*S KotlinDebug\n*F\n+ 1 TipRiderPaymentOutcomeViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel\n*L\n69#1:128\n69#1,2:129\n*E\n"
.end annotation


# instance fields
.field public final _viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

.field public final tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

.field public final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateOrderNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$goToRateOrder(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->goToRateOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onTipRiderInfoResponse(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->onTipRiderInfoResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    return-void
.end method


# virtual methods
.method public final checkOutcome(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->tipRiderInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "tipRiderInteractor\n     \u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getTrackingData(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;
    .locals 4

    .line 107
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->getTipAmount()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->getPayment()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->getTipSelectionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    move-result-object p1

    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;)V

    return-object v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final goToRateOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    .line 95
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;

    .line 98
    sget-object v2, Lcom/deliveroo/orderapp/base/model/OrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

    const/4 v3, 0x1

    .line 95
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 93
    invoke-static {p0, p1, p2, v0, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 103
    invoke-static {p0, p2, p2, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleTipRiderInfoSuccessful(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->goToRateOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0, v0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final initWith(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getScaCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->checkOutcome(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->renderError(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    return-void
.end method

.method public final onTipRiderInfoResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;",
            ")V"
        }
    .end annotation

    .line 77
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Successful;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->getTrackingData(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->trackPostOrderTipSubmittedRedirectSuccess(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->handleTipRiderInfoSuccessful(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->getTrackingData(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->trackPostOrderTipSubmittedRedirectFailure(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->renderError(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    :goto_0
    return-void
.end method

.method public final renderError(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
    .locals 9

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 47
    sget v5, Lcom/deliveroo/orderapp/postordertipping/ui/R$drawable;->uikit_illustration_badge_mobile_error:I

    .line 48
    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_payment_outcome_continue_button:I

    invoke-virtual {v2, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    new-instance v7, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$1;

    invoke-direct {v7, p0, p1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;Ljava/lang/String;)V

    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 55
    sget v4, Lcom/deliveroo/orderapp/postordertipping/ui/R$drawable;->uikit_illustration_badge_mobile_error:I

    .line 56
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_payment_outcome_close_button:I

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v6, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$2;

    invoke-direct {v6, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;)V

    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
