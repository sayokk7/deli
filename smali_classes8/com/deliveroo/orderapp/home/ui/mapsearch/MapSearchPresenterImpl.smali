.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MapSearchPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSearchPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,212:1\n25#2,2:213\n22#3:215\n43#3,2:216\n18#3:218\n59#3,2:219\n22#3:221\n43#3,2:222\n*E\n*S KotlinDebug\n*F\n+ 1 MapSearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl\n*L\n77#1,2:213\n86#1:215\n86#1,2:216\n166#1:218\n166#1,2:219\n200#1:221\n200#1,2:222\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public display:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

.field public final homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

.field public locationSubscription:Lio/reactivex/disposables/Disposable;

.field public mapBounds:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

.field public final mapRequestConverter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;

.field public mapViewDisposable:Lio/reactivex/disposables/Disposable;

.field public final menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

.field public final partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

.field public final reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;)V
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

    const-string v11, "reactiveLocationService"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "menuNavigation"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "converter"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mapRequestConverter"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scheduler"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "partialRestaurantConverter"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object v3, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iput-object v5, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    iput-object v6, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iput-object v7, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;

    iput-object v8, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapRequestConverter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;

    iput-object v9, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object v10, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    .line 48
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Disposables.disposed()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapViewDisposable:Lio/reactivex/disposables/Disposable;

    .line 49
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    .line 55
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p1 .. p10}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    return-void
.end method

.method public static final synthetic access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    return-object p0
.end method

.method public static final synthetic access$getMapRequestConverter$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapRequestConverter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    return-void
.end method

.method public static synthetic loadMapFeed$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->loadMapFeed(Z)V

    return-void
.end method

.method public static synthetic updateCurrentLocation$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->updateCurrentLocation(Z)V

    return-void
.end method


# virtual methods
.method public init(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackPickupMapOpened()V

    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->filters:Ljava/util/List;

    return-void
.end method

.method public final loadMapFeed(Z)V
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    if-eqz p1, :cond_0

    .line 149
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->SEARCH:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->SCREEN:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    :goto_0
    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    .line 148
    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    .line 155
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapViewDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 157
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapBounds:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapRequestConverter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertMapBounds(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;)Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;

    move-result-object v1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapRequestConverter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertPoint(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/home/data/LocationRequest$Point;

    move-result-object v1

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapRequestConverter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->filters:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v5

    invoke-interface {v3, v1, v5, v2, v4}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;->getMap(Lcom/deliveroo/orderapp/home/data/LocationRequest;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "homeInteractor.getMap(lo\u2026.compose(scheduler.get())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;ZLcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapViewDisposable:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    const-string p1, "filters"

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public markerDeselected(Ljava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getSelectedRestaurantId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    :cond_0
    return-void
.end method

.method public markerSelected(Ljava/lang/String;)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedPickupMapPin(Ljava/lang/String;)V

    return-void
.end method

.method public onBind()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->updateCurrentLocation$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;ZILjava/lang/Object;)V

    .line 77
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->observeHomeFulfillmentTime()Lio/reactivex/Flowable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->observeDeliveryLocationUpdates()Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowables.combineLatest(\u2026eryLocation\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCarouselPositionChanged(I)V
    .locals 10

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getCarouselItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;->getRestaurant()Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    return-void
.end method

.method public onCurrentLocationSelected()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->updateCurrentLocation(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapViewDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 192
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 193
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackPickupMapClosed()V

    return-void
.end method

.method public onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "refresh_map"

    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->loadMapFeed$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object p1

    .line 115
    instance-of p2, p1, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    .line 117
    new-instance v9, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    .line 118
    check-cast p1, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;->getId()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;->getPartialRestaurant()Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;->convert(Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;)Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    .line 117
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual {v0, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 115
    invoke-static {p2, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMapMoved(F)V
    .locals 10

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x67

    const/4 v9, 0x0

    move v4, p1

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    return-void
.end method

.method public onSearchSelected(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;)V
    .locals 1

    const-string v0, "mapBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->mapBounds:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->loadMapFeed(Z)V

    return-void
.end method

.method public final setState(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchConverter;->convert(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->display:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->display:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;->updateDisplay(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;)V

    :cond_0
    return-void
.end method

.method public final updateCurrentLocation(Z)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 198
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    .line 199
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;->requestCurrentLocation(Z)Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method
