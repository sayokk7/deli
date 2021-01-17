.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "RateOrderPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateOrderPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateOrderPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n18#2:92\n59#2,2:93\n256#3,2:95\n*E\n*S KotlinDebug\n*F\n+ 1 RateOrderPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl\n*L\n44#1:92\n44#1,2:93\n58#1,2:95\n*E\n"
.end annotation


# instance fields
.field public final appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

.field public final rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public shownRateOrder:Z

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateOrderNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$showRateOrderPrompt(Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->showRateOrderPrompt(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->showOrderRatedFeedback()V

    :cond_0
    return-void
.end method

.method public requestRateOrder()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->shownRateOrder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DISABLE_FETCH_ORDERS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->orderService:Lcom/deliveroo/orderapp/order/domain/OrderService;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/order/domain/OrderService;->getOrders(II)Lio/reactivex/Single;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "orderService.getOrders(0\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl$requestRateOrder$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl$requestRateOrder$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl$requestRateOrder$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl$requestRateOrder$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final showOrderRatedFeedback()V
    .locals 7

    .line 77
    new-instance v6, Lcom/deliveroo/common/ui/BannerProperties;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_banner_message:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 81
    sget-object v4, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;Z)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderScreen;

    invoke-interface {v0, v6}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderScreen;->showOrderRatedFeedback(Lcom/deliveroo/common/ui/BannerProperties;)V

    return-void
.end method

.method public final showRateOrderPrompt(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->shownRateOrder:Z

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/Order;

    .line 59
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Order;->getNeedsRating()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/base/model/OrderType;->DINE_IN:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->RATE_DINE_IN_ORDER:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/base/model/Order;

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderScreen;

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenterImpl;->rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    .line 65
    new-instance v9, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;

    .line 66
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getName()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Order;->getId()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v0, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method
