.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "RateOrderDetailPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateOrderDetailPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateOrderDetailPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,86:1\n1#2:87\n18#3:88\n59#3,2:89\n31#3:91\n67#3,2:92\n*E\n*S KotlinDebug\n*F\n+ 1 RateOrderDetailPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl\n*L\n48#1:88\n48#1,2:89\n65#1:91\n65#1,2:92\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "orderService"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "converter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorConverter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intentNavigator"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scheduler"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;

    iput-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v5, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 23
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$resultIntent(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;)Landroid/content/Intent;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->resultIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;

    return-object p0
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;)V
    .locals 12

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->getOrderRestaurantName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->getFullScreen()Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->convert(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;->updateScreen(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;)V

    return-void
.end method

.method public onFullScreen()V
    .locals 11

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x7f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->convert(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;->updateScreen(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;)V

    return-void
.end method

.method public onRatingDismissed()V
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    new-instance v8, Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;-><init>(Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/deliveroo/orderapp/order/domain/OrderService;->submitOrderRating(Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "orderService.submitOrder\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 68
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onRatingDismissed$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onRatingDismissed$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onRatingDismissed$$inlined$subscribeWithBreadcrumb$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onRatingDismissed$$inlined$subscribeWithBreadcrumb$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onStarClicked(I)V
    .locals 11

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    add-int/lit8 v3, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xeb

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->convert(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;->updateScreen(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;)V

    return-void
.end method

.method public onSubmitClicked(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    .line 38
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    move-object v7, p2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc7

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->convert(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;->updateScreen(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;)V

    .line 43
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    .line 44
    new-instance p2, Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getIssues()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getComment()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;-><init>(Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, p2, v0}, Lcom/deliveroo/orderapp/order/domain/OrderService;->submitOrderRating(Lcom/deliveroo/orderapp/base/io/api/request/RateOrderRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "orderService.submitOrder\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onSubmitClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onSubmitClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onSubmitClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl$onSubmitClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final resultIntent()Landroid/content/Intent;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->orderRatingResult(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
