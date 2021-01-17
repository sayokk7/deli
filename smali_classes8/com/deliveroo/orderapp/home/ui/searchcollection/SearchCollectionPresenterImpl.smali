.class public final Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;
.super Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;
.source "SearchCollectionPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl<",
        "Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchCollectionPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCollectionPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation


# instance fields
.field public final collectionConverter:Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;

.field public final homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

.field public ignoreResult:Z

.field public final queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

.field public final searchCollectionNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

.field public final searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;

.field public shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lcom/deliveroo/orderapp/home/ui/HomeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v22, v0

    move-object v0, v10

    move-object/from16 v10, p14

    move-object/from16 v23, v1

    move-object v1, v11

    move-object/from16 v11, p15

    move-object/from16 v24, v2

    move-object v2, v12

    move-object/from16 v12, p16

    move-object/from16 v25, v3

    move-object v3, v13

    move-object/from16 v13, p17

    move-object/from16 v26, v4

    move-object v4, v14

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p24

    move-object/from16 v21, p25

    move-object/from16 v27, v5

    const-string v5, "collectionConverter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryResultConverter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "homeTracker"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "homeInteractor"

    move-object/from16 v2, p4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deliveryLocationKeeper"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fulfillmentTimeKeeper"

    move-object/from16 v5, p6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filterTracker"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "homeNavigator"

    move-object/from16 v5, p8

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mealCardAuthDelegate"

    move-object/from16 v5, p9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mealCardTracker"

    move-object/from16 v5, p10

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchNavigation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchCollectionNavigation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeHelper"

    move-object/from16 v5, p13

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menuNavigation"

    move-object/from16 v5, p14

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flipper"

    move-object/from16 v5, p15

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentNavigator"

    move-object/from16 v5, p16

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentNavigator"

    move-object/from16 v5, p17

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptionTracker"

    move-object/from16 v5, p18

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribeNavigation"

    move-object/from16 v5, p19

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "strings"

    move-object/from16 v5, p20

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler"

    move-object/from16 v5, p21

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "splitter"

    move-object/from16 v5, p22

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "crashReporter"

    move-object/from16 v5, p23

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "partialRestaurantConverter"

    move-object/from16 v5, p24

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filterInfoConverter"

    move-object/from16 v5, p25

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    .line 64
    invoke-direct/range {v0 .. v21}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->collectionConverter:Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->searchCollectionNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

    .line 92
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-object/from16 p1, v1

    const/4 v2, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    const/4 v2, 0x0

    move/from16 p9, v2

    move/from16 p10, v2

    const/4 v2, 0x0

    move-object/from16 p11, v2

    move-object/from16 p12, v2

    move-object/from16 p13, v2

    move-object/from16 p14, v2

    move-object/from16 p15, v2

    move-object/from16 p16, v2

    move-object/from16 p17, v2

    move-object/from16 p18, v2

    const v2, 0x1ffff

    move/from16 p19, v2

    const/4 v2, 0x0

    move-object/from16 p20, v2

    invoke-direct/range {p1 .. p20}, Lcom/deliveroo/orderapp/home/ui/HomeState;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/HomeState;

    return-void
.end method


# virtual methods
.method public getState()Lcom/deliveroo/orderapp/home/ui/HomeState;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/HomeState;

    return-object v0
.end method

.method public init(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->searchCollectionNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation$Extra;

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation$Extra;->getShortcuts()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->shortcuts:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation$Extra;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->setTarget(Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V

    :cond_0
    return-void
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->setNewTarget(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->ignoreResult:Z

    :cond_0
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onResult(IILandroid/content/Intent;)V

    .line 134
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->ignoreResult:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 135
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->setNewTarget(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->ignoreResult:Z

    return-void
.end method

.method public onSearchTapped()V
    .locals 7

    .line 111
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;

    .line 112
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQueryResults()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->convert(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 116
    :goto_0
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->shortcuts:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v6, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v6}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;->goToSearch(Landroid/content/Intent;I)V

    .line 122
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackSearchTapped()V

    return-void
.end method

.method public final setNewTarget(Landroid/content/Intent;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->searchCollectionNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation$Extra;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchCollectionNavigation$Extra;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->setTarget(Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V

    return-void
.end method

.method public setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/HomeState;

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->collectionConverter:Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->convert(Lcom/deliveroo/orderapp/home/ui/HomeState;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionScreen;->update(Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;)V

    return-void
.end method

.method public final setTarget(Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V
    .locals 24

    move-object/from16 v0, p0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getParams()Ljava/util/List;

    move-result-object v17

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getQuery()Ljava/lang/String;

    move-result-object v14

    .line 150
    new-instance v18, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-object/from16 v5, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x16d77

    .line 145
    invoke-static/range {v1 .. v20}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/searchcollection/SearchCollectionPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    return-void
.end method
