.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "OrderHistoryViewModel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHistoryViewModel.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n18#2:122\n59#2,2:123\n1517#3:125\n1588#3,3:126\n1517#3:129\n1588#3,3:130\n1517#3:133\n1588#3,3:134\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHistoryViewModel.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel\n*L\n47#1:122\n47#1,2:123\n88#1:125\n88#1,3:126\n91#1:129\n91#1,3:130\n92#1:133\n92#1,3:134\n*E\n"
.end annotation


# instance fields
.field public final _orderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;",
            ">;"
        }
    .end annotation
.end field

.field public final completedFilter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter;

.field public final converter:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

.field public final orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

.field public final orderHistoryTracker:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

.field public final orderLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final pendingFilter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/PendingOrdersFilter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final service:Lcom/deliveroo/orderapp/order/domain/OrderService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter;Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/PendingOrdersFilter;Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHistoryTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsNavigation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusNavigation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->service:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->converter:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->completedFilter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->pendingFilter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/PendingOrdersFilter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderHistoryTracker:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

    iput-object p8, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iput-object p9, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iput-object p10, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->_orderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$onOrderHistoryError(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->onOrderHistoryError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onOrderHistoryPage(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->onOrderHistoryPage(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getOrderLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOrders()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->service:Lcom/deliveroo/orderapp/order/domain/OrderService;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/order/domain/OrderService;->getOrders(II)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getOrders(ORDERS\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel$getOrders$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel$getOrders$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel$getOrders$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel$getOrders$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getSelectedTab(II)I
    .locals 0

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    .line 62
    new-instance v9, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getId()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v0, v9}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onOpenMenuClicked(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderHistoryTracker:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getRestaurantId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker$Screen;->ORDER_HISTORY:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker$Screen;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;->trackViewedMenu(Ljava/lang/String;Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker$Screen;)V

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    .line 75
    new-instance v9, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    .line 76
    new-instance v8, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getName()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ImageSet;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getRestaurantId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 p1, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object v8, p1

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v0, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 73
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onOrderHistoryError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->_orderLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Error;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Error;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onOrderHistoryPage(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/base/model/Order;

    .line 89
    iget-object v4, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->converter:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;

    invoke-virtual {v4, v3}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->convert(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/base/model/Order;

    .line 91
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/Order;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1517
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/base/model/Order;

    .line 92
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    .line 95
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->pendingFilter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/PendingOrdersFilter;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/PendingOrdersFilter;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;-><init>(Ljava/util/List;)V

    .line 98
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    .line 99
    iget-object v4, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->completedFilter:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter;

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;-><init>(Ljava/util/List;)V

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;->count()I

    move-result v0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;->count()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->getSelectedTab(II)I

    move-result v0

    .line 103
    iget-object v4, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->_orderLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;

    invoke-direct {v5, p1, v1, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;I)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryViewModel;->orderHistoryTracker:Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

    invoke-virtual {p1, v2, v3}, Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;->trackScreenOpen(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
