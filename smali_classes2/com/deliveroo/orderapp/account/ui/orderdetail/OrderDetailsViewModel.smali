.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "OrderDetailsViewModel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/orderdetail/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailsViewModel.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,83:1\n18#2:84\n59#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 OrderDetailsViewModel.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel\n*L\n45#1:84\n45#1,2:85\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public loadedOrder:Lcom/deliveroo/orderapp/base/model/Order;

.field public final menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

.field public final orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

.field public final orderHistoryTracker:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

.field public orderId:Ljava/lang/String;

.field public final orderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final service:Lcom/deliveroo/orderapp/order/domain/OrderService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHistoryTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->converter:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->service:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderHistoryTracker:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$onOrderResponse(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->onOrderResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method


# virtual methods
.method public final contactCustomerSupport()V
    .locals 10

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    .line 52
    new-instance v8, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    .line 53
    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderId:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 54
    sget-object v5, Lcom/deliveroo/orderapp/base/model/help/Origin;->ORDER_HISTORY:Lcom/deliveroo/orderapp/base/model/help/Origin;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v0, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 50
    invoke-static {p0, v0, v9, v1, v9}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "orderId"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9
.end method

.method public final getOrderLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initWith(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderId:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->service:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/order/domain/OrderService;->getOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.getOrder(orderId\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel$initWith$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel$initWith$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel$initWith$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel$initWith$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    const-string p1, "orderId"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOrderAvailable(Lcom/deliveroo/orderapp/base/model/Order;)V
    .locals 2

    .line 74
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->loadedOrder:Lcom/deliveroo/orderapp/base/model/Order;

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->converter:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->convert(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOrderResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 69
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Order;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->onOrderAvailable(Lcom/deliveroo/orderapp/base/model/Order;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->onOrderStatusError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onOrderStatusError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onRestaurantNameClicked()V
    .locals 12

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->loadedOrder:Lcom/deliveroo/orderapp/base/model/Order;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->orderHistoryTracker:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker$Screen;->ORDER_DETAILS:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker$Screen;

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;->trackViewedMenu(Ljava/lang/String;Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker$Screen;)V

    .line 63
    new-instance v1, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ImageSet;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
