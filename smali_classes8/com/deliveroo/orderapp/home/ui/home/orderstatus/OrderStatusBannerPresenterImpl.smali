.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "OrderStatusBannerPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusBannerPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusBannerPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,112:1\n22#2:113\n43#2,2:114\n22#2:116\n43#2,2:117\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusBannerPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl\n*L\n47#1:113\n47#1,2:114\n95#1:116\n95#1,2:117\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final converter:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

.field public final orderHistoryNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

.field public final orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

.field public final orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHistoryNavigation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->orderHistoryNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getFlipper$p(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-object p0
.end method

.method public static final synthetic access$getOrderService$p(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;)Lcom/deliveroo/orderapp/order/domain/OrderService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    return-object p0
.end method

.method public static final synthetic access$showPendingOrders(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->showPendingOrders(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sortOrders(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->sortOrders(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic access$updateOrderBanner(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->updateOrderBanner(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V

    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 4

    .line 37
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState$default(Lcom/deliveroo/orderapp/base/service/AppSession;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$onBind$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$onBind$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "appSession.observeSessio\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onMultiOrderClicked()V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->orderHistoryNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onSingleOrderClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V
    .locals 11

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 64
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    .line 65
    new-instance v10, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v1, v10}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 63
    invoke-static {v0, p1, p2, v1, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final showPendingOrders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;

    invoke-interface {p1, v2}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;->showOrderStatusBanner(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;->showMultipleOrdersBanner()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;->showOrderStatusBanner(Z)V

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Order;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->startPollingForOrder(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;->showOrderStatusBanner(Z)V

    :goto_0
    return-void
.end method

.method public final sortOrders(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/IndicatorOrderComparator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/IndicatorOrderComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final startPollingForOrder(Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->pollOrder$default(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "interactor.pollOrder(id)\u2026heduler.getForFlowable())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$startPollingForOrder$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$startPollingForOrder$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$startPollingForOrder$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl$startPollingForOrder$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateOrderBanner(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;->showStatusForOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;->showStatusForOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V

    :cond_1
    :goto_0
    return-void
.end method
