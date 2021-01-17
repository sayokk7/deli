.class public final Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;
.super Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;
.source "CollectionPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl<",
        "Lcom/deliveroo/orderapp/home/ui/collection/CollectionScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation


# instance fields
.field public final collectionConverter:Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;

.field public state:Lcom/deliveroo/orderapp/home/ui/HomeState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v22, v0

    move-object v0, v14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v23, v1

    const-string v1, "collectionConverter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "splitter"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeInteractor"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationKeeper"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTracker"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTracker"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNavigator"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardAuthDelegate"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardTracker"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigation"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTracker"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeNavigation"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialRestaurantConverter"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterInfoConverter"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 53
    invoke-direct/range {v0 .. v21}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;->collectionConverter:Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;

    .line 78
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

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/HomeState;

    return-void
.end method


# virtual methods
.method public getState()Lcom/deliveroo/orderapp/home/ui/HomeState;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/HomeState;

    return-object v0
.end method

.method public init(Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V
    .locals 22

    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object/from16 v17, v2

    const/4 v15, 0x0

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v15

    :goto_1
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v15

    :goto_2
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getHeaderImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object v13, v15

    :goto_3
    const/16 v16, 0x0

    const/16 v21, 0x0

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getQuery()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v15

    :goto_4
    const/16 v18, 0x0

    const v19, 0x161ff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    .line 89
    invoke-static/range {v1 .. v20}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;->state:Lcom/deliveroo/orderapp/home/ui/HomeState;

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenterImpl;->collectionConverter:Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->convert(Lcom/deliveroo/orderapp/home/ui/HomeState;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionScreen;->update(Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;)V

    return-void
.end method
