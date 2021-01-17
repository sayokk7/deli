.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SearchPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n22#2:184\n43#2,2:185\n18#2:188\n59#2,2:189\n1#3:187\n*E\n*S KotlinDebug\n*F\n+ 1 SearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl\n*L\n78#1:184\n78#1,2:185\n165#1:188\n165#1,2:189\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public display:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

.field public final homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

.field public final menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

.field public final partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final searchCollectionNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

.field public final searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

.field public searchDisposable:Lio/reactivex/disposables/Disposable;

.field public state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "homeInteractor"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deliveryLocationKeeper"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fulfillmentTimeKeeper"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "homeTracker"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchDebouncer"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "converter"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchCollectionNavigation"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "menuNavigation"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scheduler"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "partialRestaurantConverter"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object v3, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iput-object v5, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    iput-object v6, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;

    iput-object v7, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchCollectionNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

    iput-object v8, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iput-object v9, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object v10, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    .line 40
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Disposables.disposed()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDisposable:Lio/reactivex/disposables/Disposable;

    .line 42
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object p1, v1

    move p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    .line 47
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->display:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    return-void
.end method

.method public static final synthetic access$getDisplay$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->display:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    return-object p0
.end method

.method public static final synthetic access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    return-object p0
.end method

.method public static final synthetic access$getSearchDisposable$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V

    return-void
.end method

.method public static final synthetic access$updateFeed(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->updateFeed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;)V
    .locals 11

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 59
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getQueryResults()Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getShortcuts()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 55
    invoke-static/range {v2 .. v10}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchState;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;->getQueryResults()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 63
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->updateFeed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onActivityResult(II)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBind()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    .line 70
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$1;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->debounce(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "searchDebouncer\n        \u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onClearTapped()V
    .locals 10

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 100
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchState;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V

    const-string v0, ""

    .line 101
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->updateFeed(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackSearchCancelTapped()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x511f5f66

    if-eq p2, v0, :cond_1

    const v0, 0x3babbdb0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "no_network"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string p2, "unexpected_error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->updateFeed(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/home/ui/search/SearchItem;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchItem;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 108
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    .line 109
    new-instance v13, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    .line 110
    check-cast v0, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;->getId()Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;->getPartialRestaurant()Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;->convert(Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;)Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v13

    .line 109
    invoke-direct/range {v5 .. v12}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v4, v13}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchState;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;

    .line 118
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchCollectionNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation$Extra;

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getShortcuts()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation$Extra;-><init>(Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    .line 121
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory()Z

    move-result v4

    .line 117
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;->goToSearchResults(Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto :goto_0

    .line 124
    :cond_2
    instance-of v1, v0, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 125
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    .line 126
    new-instance v13, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    .line 127
    check-cast v0, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;->getPartialRestaurant()Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;->getId()Ljava/lang/String;

    move-result-object v7

    .line 128
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;->getPartialRestaurant()Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;->convert(Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;)Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v6

    .line 129
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;->getMenuItemId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v13

    .line 126
    invoke-direct/range {v5 .. v12}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual {v4, v13}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 135
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchItem;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackSearchBlockTapped(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplay(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->display:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;->updateDisplay(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;)V

    return-void
.end method

.method public final setState(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->display:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->convertSearchState(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;Lcom/deliveroo/orderapp/home/ui/search/SearchState;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->setDisplay(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;)V

    return-void
.end method

.method public final updateFeed(Ljava/lang/String;)V
    .locals 10

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->display:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;->getShowEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchState;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getHasLocation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 158
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    .line 160
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/deliveroo/orderapp/core/data/Location;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Location;->getAccuracy()F

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDF)V

    .line 161
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v1

    .line 159
    invoke-interface {v0, v8, v1, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;->getSearch(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "homeInteractor\n         \u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->searchDisposable:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
