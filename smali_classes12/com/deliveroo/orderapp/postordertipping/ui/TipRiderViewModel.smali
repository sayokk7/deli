.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "TipRiderViewModel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipRiderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,639:1\n18#2:640\n59#2,2:641\n18#2:643\n59#2,2:644\n18#2:659\n59#2,2:660\n26#2:662\n51#2,2:663\n18#2:665\n59#2,2:666\n1#3:646\n19#4:647\n318#5,7:648\n1517#5:655\n1588#5,3:656\n33#6,3:668\n*E\n*S KotlinDebug\n*F\n+ 1 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel\n*L\n91#1:640\n91#1,2:641\n152#1:643\n152#1,2:644\n382#1:659\n382#1,2:660\n468#1:662\n468#1,2:663\n494#1:665\n494#1,2:666\n197#1:647\n235#1,7:648\n242#1:655\n242#1,3:656\n78#1,3:668\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final _tipEvents:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

.field public final rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tipEvents:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

.field public final tipRiderPaymentOutcomeNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;

.field public final tipRiderViewModelConverter:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;

.field public final tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

.field public final viewModelState$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    const-string v3, "viewModelState"

    const-string v4, "getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateOrderNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payWithGooglePayInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderViewModelConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderPaymentOutcomeNavigation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iput-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p6, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderViewModelConverter:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;

    iput-object p8, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p9, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderPaymentOutcomeNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;

    iput-object p10, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    iput-object p11, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->_tipEvents:Landroidx/lifecycle/MutableLiveData;

    .line 75
    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->viewState:Landroidx/lifecycle/LiveData;

    .line 76
    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipEvents:Landroidx/lifecycle/LiveData;

    .line 78
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    const-string p3, ""

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/16 p10, 0x7e

    const/4 p11, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p11}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->viewModelState$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$createOrderWithGooglePay(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->createOrderWithGooglePay(Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;)V

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$getTipRiderTrackingData(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getTipRiderTrackingData(Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelState$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_tipEvents$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->_tipEvents:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$goToRateOrder(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->goToRateOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onTipRiderDataResponse(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onTipRiderDataResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static final synthetic access$onTipRiderPaymentResponse(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onTipRiderPaymentResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    return-void
.end method

.method public static final synthetic access$onTryAgain(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onTryAgain(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;)V

    return-void
.end method

.method public static final synthetic access$selectTipDialog(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->selectTipDialog()V

    return-void
.end method

.method public static final synthetic access$setViewModelState$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    return-void
.end method

.method public static final synthetic access$showMessage(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$tipRider(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;ILcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRider(Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;ILcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    return-void
.end method

.method public static final synthetic access$tipRiderWithGooglePay(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;DLjava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderWithGooglePay(DLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateCustomTip(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->updateCustomTip(Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;)V

    return-void
.end method


# virtual methods
.method public final createOrderWithGooglePay(Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;)V
    .locals 13

    .line 483
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    if-eqz v1, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPercentageButtonSelection()Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    move-result-object v1

    .line 487
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getCustomTipSelection()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v2

    .line 488
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v3

    invoke-static {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelKt;->initialCustomTipSelection(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;)Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v3

    .line 485
    invoke-virtual {p0, v1, v2, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getSelectedTip(Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

    move-result-object v1

    .line 490
    instance-of v2, v1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    .line 492
    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

    new-instance v10, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getOrderId()Ljava/lang/String;

    move-result-object v4

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->getAmount()I

    move-result v5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->getNonce()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->tipRider(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lio/reactivex/Single;

    move-result-object v2

    .line 493
    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "tipRiderInteractor.tipRi\u2026.compose(scheduler.get())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v4, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v4, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final getCustomTip(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;ILjava/util/List;)Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;",
            "I",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;",
            ">;)",
            "Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    .line 279
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getCustomTipSelection()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;->getLocalizedAmount()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 281
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p2, p3, :cond_1

    move v1, v2

    .line 278
    :cond_1
    invoke-direct {v0, p1, v3, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final getDecrementTipAction(ILjava/util/List;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getDecrementTipAction$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getDecrementTipAction$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;ILjava/util/List;)V

    return-object v0
.end method

.method public final getIncrementTipAction(ILjava/util/List;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;ILjava/util/List;)V

    return-object v0
.end method

.method public final getPayButton(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;)Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
    .locals 7

    .line 329
    instance-of v0, p4, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    if-eqz v0, :cond_0

    instance-of v0, p5, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    if-eqz v0, :cond_0

    .line 333
    move-object v5, p4

    check-cast v5, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    .line 334
    move-object v6, p5

    check-cast v6, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 329
    invoke-virtual/range {v1 .. v6}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->mapCardPayButton(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;)Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 336
    instance-of p1, p5, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;

    .line 337
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p3, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_pay_button_amount:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast p5, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    invoke-virtual {p5}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->getLocalizedAmount()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v0

    invoke-virtual {p2, p3, p4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_1
    instance-of p1, p4, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    .line 342
    instance-of p2, p2, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;

    .line 339
    invoke-virtual {p0, p5, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->mapGooglePayButton(Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;

    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p3, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_pay_button:I

    invoke-virtual {p2, p3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getPercentageButtonCheckedAction(Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)V

    return-object v0
.end method

.method public final getSelectedTip(Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;
    .locals 3

    .line 410
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedSuggested;

    .line 411
    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->getLocalizedAmount()Ljava/lang/String;

    move-result-object p3

    .line 412
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->getAmount()I

    move-result v0

    .line 413
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->getAmountDecimal()D

    move-result-wide v1

    .line 410
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedSuggested;-><init>(Ljava/lang/String;ID)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;

    .line 416
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;->getLocalizedAmount()Ljava/lang/String;

    move-result-object p3

    .line 417
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;->getAmount()I

    move-result v0

    .line 418
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;->getAmountDecimal()D

    move-result-wide v1

    .line 415
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;-><init>(Ljava/lang/String;ID)V

    move-object p2, p1

    goto :goto_0

    .line 420
    :cond_1
    sget-object p2, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;

    :goto_0
    return-object p2
.end method

.method public final getSkipButton(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;)Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;
    .locals 2

    if-nez p2, :cond_0

    .line 316
    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton$None;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton$None;

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton$Enabled;

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getSkipButton$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getSkipButton$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton$Enabled;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getTipEvents()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipEvents:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTipRiderData(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->getTipData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "tipRiderInteractor.getTi\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getTipRiderData$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getTipRiderData$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getTipRiderData$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getTipRiderData$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getTipRiderTrackingData(Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;
    .locals 3

    .line 516
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    .line 517
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->getAmount()I

    move-result v1

    .line 518
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object p3

    .line 521
    instance-of v2, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->CUSTOM:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    goto :goto_0

    .line 522
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedSuggested;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->SUGGESTED:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    .line 516
    :goto_0
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;)V

    return-object v0

    .line 522
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->viewModelState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    return-object v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final goToRateOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    .line 125
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;

    .line 128
    sget-object v2, Lcom/deliveroo/orderapp/base/model/OrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

    const/4 v3, 0x1

    .line 125
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 123
    invoke-static {p0, p1, p2, v0, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 133
    invoke-static {p0, p2, p2, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleStatusRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
    .locals 10

    .line 191
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    sget-object v7, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Paid;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Paid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    .line 192
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->_tipEvents:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    new-instance v2, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;

    const/16 v3, 0x3e0

    invoke-direct {v2, p1, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;-><init>(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;I)V

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initWith(Ljava/lang/String;)V
    .locals 11

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getTipRiderData(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->trackViewedPostOrderTip()V

    return-void
.end method

.method public final map(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPaymentMethodState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Loading;

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Loading;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 231
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPaymentMethodState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Ready;

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    if-eqz v0, :cond_8

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelKt;->initialCustomTipSelection(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;)Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v0

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPercentageButtonSelection()Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getCustomTipSelection()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getSelectedTip(Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

    move-result-object v5

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipIncrements()Ljava/util/List;

    move-result-object v8

    .line 319
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 320
    check-cast v3, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;

    .line 236
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getAmount()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getCustomTipSelection()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v11

    invoke-virtual {v11}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;->getAmount()I

    move-result v11

    if-ne v4, v11, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getCustomTipSelection()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    move v11, v2

    .line 239
    iget-object v1, v6, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_header:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getRiderName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 240
    invoke-virtual {v6, v7, v11, v8}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getCustomTip(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;ILjava/util/List;)Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    move-result-object v14

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipPercentages()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPercentageButtonSelection()Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    move-result-object v3

    instance-of v3, v3, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPercentageButtonSelection()Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->getAmount()I

    move-result v3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;->getAmount()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPercentageButtonSelection()Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    move v3, v9

    .line 246
    :goto_4
    new-instance v4, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;

    .line 247
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;->getPercentage()Ljava/lang/String;

    move-result-object v12

    .line 248
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual {v6, v2, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getPercentageButtonCheckedAction(Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 246
    invoke-direct {v4, v12, v9, v3, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPaymentState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    move-result-object v2

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v4

    move-object/from16 v0, p0

    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getPayButton(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;)Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    move-result-object v0

    .line 260
    invoke-virtual {v6, v11, v8}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getIncrementTipAction(ILjava/util/List;)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 261
    invoke-virtual {v6, v11, v8}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getDecrementTipAction(ILjava/util/List;)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipRestaurantData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getSkipButton(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;)Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    move-result-object v20

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getInfoMessage()Ljava/lang/String;

    move-result-object v17

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPaymentState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPaymentState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Paid;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v21, v10

    .line 238
    :goto_6
    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v21}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;Ljava/util/List;Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;Z)V

    goto :goto_8

    .line 267
    :cond_8
    iget-object v0, v6, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderViewModelConverter:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPaymentMethodState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;

    invoke-direct {v3, v6, v7}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->getError(Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;

    move-result-object v1

    goto :goto_8

    .line 230
    :cond_9
    :goto_7
    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Loading;

    :goto_8
    return-object v1
.end method

.method public final mapCardPayButton(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;)Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_pay_button_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Ready;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Ready;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Failed;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Failed;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    :goto_0
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p5, p2, p4}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getTipRiderTrackingData(Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object p2

    .line 359
    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipRestaurantData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    move-result-object p3

    invoke-direct {v1, p1, p3, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 360
    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Enabled;

    new-instance p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapCardPayButton$1;

    invoke-direct {p2, p0, p4, p5, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapCardPayButton$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    invoke-direct {p1, v0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Enabled;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 362
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Paid;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Paid;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapGooglePayButton(Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
    .locals 2

    .line 372
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;

    xor-int/lit8 p3, p3, 0x1

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;Ljava/lang/String;)V

    invoke-direct {v0, p3, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;-><init>(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;

    xor-int/lit8 p1, p3, 0x1

    new-instance p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;-><init>(ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3df

    if-eq p1, v0, :cond_1

    const/16 p2, 0x3e0

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onActivityResultSCA()V

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onActivityResultGooglePay(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onActivityResultGooglePay(ILandroid/content/Intent;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->onActivityResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 467
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

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
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onActivityResultGooglePay$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onActivityResultSCA()V
    .locals 13

    .line 432
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getSelectedPaymentMethod()Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v1

    .line 434
    instance-of v2, v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 435
    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v2

    invoke-static {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelKt;->initialCustomTipSelection(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;)Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v2

    .line 437
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPercentageButtonSelection()Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;

    move-result-object v3

    .line 438
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getCustomTipSelection()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v4

    .line 436
    invoke-virtual {p0, v3, v4, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getSelectedTip(Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.deliveroo.orderapp.postordertipping.ui.SelectedTip.Selected"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    .line 441
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getTipRiderTrackingData(Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v0

    .line 442
    new-instance v2, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipRestaurantData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 444
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderPaymentOutcomeNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;

    .line 446
    new-instance v10, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

    .line 447
    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_sca_error_title:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 448
    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_sca_error_message:I

    invoke-virtual {v3, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 450
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getOrderId()Ljava/lang/String;

    move-result-object v7

    .line 451
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipRestaurantData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v11

    .line 452
    :goto_0
    new-instance v9, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    .line 453
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getTipAmount()I

    move-result v1

    .line 454
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getPayment()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 456
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getTipSelectionType()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-direct {v9, v1, v3, v12, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v10

    .line 446
    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;)V

    .line 444
    invoke-virtual {v0, v10}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 443
    invoke-static {p0, v0, v11, v1, v11}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 461
    invoke-static {p0, v11, v11, v0, v11}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPaymentMethodSelected(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V
    .locals 10

    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    return-void
.end method

.method public onPaymentMethodsFailedToLoad(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z
    .locals 11

    const-string v0, "displayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v1

    new-instance v4, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Failed;

    invoke-direct {v4, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Failed;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPaymentMethodsReady()V
    .locals 10

    .line 110
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Ready;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Ready;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    return-void
.end method

.method public final onTipRiderDataResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    new-instance v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    invoke-direct {v3, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;-><init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    invoke-static {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelKt;->initialCustomTipSelection(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;)Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x5d

    const/4 v10, 0x0

    .line 98
    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Failed;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-direct {v3, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Failed;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p1

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onTipRiderError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 12

    .line 196
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->trackPostOrderTipSubmittedFailure(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 197
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_3

    .line 222
    :goto_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 223
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Failed;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Failed;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    goto :goto_3

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderPaymentOutcomeNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;

    .line 204
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

    .line 205
    iget-object v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v4, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v5

    .line 206
    iget-object v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v4, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getOrderId()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    .line 209
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRestaurantData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;->getRestaurantName()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_4
    move-object v9, v2

    .line 210
    :goto_2
    new-instance v10, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    .line 211
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getTipAmount()I

    move-result p1

    .line 212
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getPayment()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;->getTipSelectionType()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-direct {v10, p1, v4, v11, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 204
    invoke-direct/range {v4 .. v10}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 201
    invoke-static {p0, p1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 219
    invoke-static {p0, v2, v2, p1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final onTipRiderPaymentResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;",
            ")V"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onTipRiderSuccess(Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onTipRiderError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTipRiderSuccess(Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 11

    .line 167
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Redirect;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Redirect;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Redirect;->getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->handleStatusRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->trackPostOrderTipSubmittedSuccess(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 172
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Paid;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Paid;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    .line 173
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRestaurantData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$bannerShowAction$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$bannerShowAction$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->_tipEvents:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    .line 176
    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;

    .line 177
    new-instance v10, Lcom/deliveroo/common/ui/BannerProperties;

    .line 178
    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_success_message:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 179
    sget-object v5, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 180
    sget-object v6, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, v10

    .line 177
    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-direct {v1, v10, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;-><init>(Lcom/deliveroo/common/ui/BannerProperties;Lkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-direct {p2, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTryAgain(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;)V
    .locals 10

    .line 304
    instance-of p2, p2, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Failed;

    if-eqz p2, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Loading;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    .line 306
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->_tipEvents:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 308
    :cond_0
    instance-of p2, p3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Failed;

    if-eqz p2, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Loading;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getTipRiderData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final selectTipDialog()V
    .locals 13

    .line 395
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 396
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 397
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_select_tip_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 398
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_select_tip_dialog_message:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    .line 396
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    invoke-interface {v0, v12}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragment(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->viewModelState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final tipRider(Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;ILcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 12

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tracker:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getTipRiderTrackingData()Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;->trackPostOrderTipSubmitted(Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 149
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v2

    sget-object v9, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    .line 150
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRiderInteractor:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$Card;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->tipRider(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "tipRiderInteractor.tipRi\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final tipRiderWithGooglePay(DLjava/lang/String;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->payWithGooglePayInteractor:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->execute(DLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "payWithGooglePayInteract\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance p3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRiderWithGooglePay$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRiderWithGooglePay$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRiderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRiderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final updateCustomTip(Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;)V
    .locals 10

    .line 137
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewModelState()Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v0

    .line 138
    new-instance v6, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    .line 139
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getAmount()I

    move-result v2

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getAmountDecimal()D

    move-result-wide v3

    .line 138
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;-><init>(Ljava/lang/String;ID)V

    .line 143
    sget-object v5, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$None;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$None;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4f

    const/4 v9, 0x0

    .line 137
    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->setViewModelState(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    return-void
.end method
