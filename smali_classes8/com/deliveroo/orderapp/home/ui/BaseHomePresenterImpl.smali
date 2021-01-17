.class public abstract Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "BaseHomePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
.implements Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;",
        ">",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "TT;>;",
        "Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHomePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n25#2,2:449\n22#3:451\n43#3,2:452\n18#3:466\n59#3,2:467\n734#4:454\n825#4,2:455\n1517#4:458\n1588#4,3:459\n1517#4:462\n1588#4,3:463\n1517#4:469\n1588#4,3:470\n256#4,2:473\n1517#4:475\n1588#4,3:476\n1571#4,9:479\n1819#4:488\n1820#4:490\n1580#4:491\n1517#4:492\n1588#4,3:493\n1#5:457\n1#5:489\n*E\n*S KotlinDebug\n*F\n+ 1 BaseHomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl\n*L\n114#1,2:449\n116#1:451\n116#1,2:452\n309#1:466\n309#1,2:467\n138#1:454\n138#1,2:455\n266#1:458\n266#1,3:459\n302#1:462\n302#1,3:463\n362#1:469\n362#1,3:470\n396#1,2:473\n400#1:475\n400#1,3:476\n403#1,9:479\n403#1:488\n403#1:490\n403#1:491\n419#1:492\n419#1,3:493\n403#1:489\n*E\n"
.end annotation


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public feedDisposable:Lio/reactivex/disposables/Disposable;

.field public final filterInfoConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;

.field public final filterTracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

.field public final homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

.field public final homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

.field public final mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

.field public final menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

.field public final partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

.field public final subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

.field public viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "homeInteractor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationKeeper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTracker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTracker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardAuthDelegate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardTracker"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeNavigation"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialRestaurantConverter"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterInfoConverter"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object v3, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->filterTracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    iput-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iput-object v6, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    iput-object v7, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    iput-object v8, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iput-object v9, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    iput-object v10, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iput-object v11, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object v12, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object v13, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v14, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iput-object v15, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->filterInfoConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;

    return-void
.end method

.method public static final synthetic access$getCrashReporter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method

.method public static final synthetic access$getFilterInfoConverter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->filterInfoConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;

    return-object p0
.end method

.method public static final synthetic access$getFulfillmentTimeLabel(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getFulfillmentTimeLabel(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    return-object p0
.end method

.method public static final synthetic access$getSplitter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-object p0
.end method

.method public static final synthetic access$getTimeHelper$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/base/util/TimeHelper;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-object p0
.end method

.method public static final synthetic access$setViewportData$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lcom/deliveroo/orderapp/home/ui/ViewportData;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    return-void
.end method

.method public static synthetic loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadHomeFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFilterInfoForTab(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;
    .locals 10

    .line 419
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    .line 421
    instance-of v3, v2, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    instance-of v3, v2, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    move-result-object v2

    goto :goto_1

    .line 423
    :cond_1
    instance-of v3, v2, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 427
    :cond_3
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilters()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method public final getFulfillmentTimeLabel(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->getHomeFulfillmentTimes()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getSelectedDisplayLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 433
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    .line 434
    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_SCHEDULED_RANGES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    .line 433
    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->getHomeFulfillmentTimes()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getSelectedLabel()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getHomeNavigator()Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    return-object v0
.end method

.method public final getIntentNavigator()Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object v0
.end method

.method public final getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-object v0
.end method

.method public abstract getState()Lcom/deliveroo/orderapp/home/ui/HomeState;
.end method

.method public initUri(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v14, p1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1dfff

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    return-void
.end method

.method public abstract isCollection()Z
.end method

.method public final itemClickedAction(Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    instance-of v2, v1, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;

    .line 166
    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    .line 167
    new-instance v12, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    .line 168
    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;->getId()Ljava/lang/String;

    move-result-object v6

    .line 169
    iget-object v4, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;->getPartialRestaurant()Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;->convert(Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;)Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v4, p2

    .line 170
    instance-of v8, v4, Lcom/deliveroo/orderapp/home/ui/TransitionableToMenu;

    .line 171
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;->getAdId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v12

    .line 167
    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-virtual {v3, v12}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v3, p3

    .line 165
    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;->navigateToMenu(Landroid/content/Intent;Landroid/view/View;)V

    goto/16 :goto_1

    .line 176
    :cond_0
    instance-of v2, v1, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-virtual {v5, v1}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->collectionActivity$home_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 177
    :cond_1
    instance-of v2, v1, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->getAction()Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 220
    :pswitch_0
    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    sget-object v6, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionOfferViewed$default(Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    invoke-virtual {v5, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->intent(Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 217
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getParams()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->mapSearchActivity$home_ui_releaseEnvRelease(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 213
    :pswitch_2
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedDineInBanner()V

    .line 214
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->updateFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    goto/16 :goto_1

    .line 209
    :pswitch_3
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedPickupBanner()V

    .line 210
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->updateFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    goto/16 :goto_1

    .line 200
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getLayoutGroups()Ljava/util/List;

    move-result-object v7

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 203
    new-instance v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-object v15, v5

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilters()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff77

    const/16 v30, 0x0

    .line 202
    invoke-static/range {v11 .. v30}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    const/4 v1, 0x1

    .line 206
    invoke-static {v0, v2, v1, v4}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 195
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;

    .line 196
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->notifyMeActivity(Lcom/deliveroo/orderapp/base/model/Location;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3a99

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 195
    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 184
    :pswitch_6
    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v6, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_BANNER:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;

    .line 187
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->uriForHome$home_ui_releaseEnvRelease()Ljava/lang/String;

    move-result-object v3

    .line 187
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->mealCardIssuersActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3a9b

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 186
    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_1

    .line 178
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 179
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 180
    sget-object v5, Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    .line 179
    invoke-interface {v2, v5}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    .line 178
    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 224
    :cond_3
    instance-of v2, v1, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 225
    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    .line 226
    new-instance v14, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    .line 227
    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;->getPartialRestaurant()Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;->getId()Ljava/lang/String;

    move-result-object v8

    .line 228
    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->partialRestaurantConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;->getPartialRestaurant()Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;->convert(Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;)Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v7

    .line 229
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;->getMenuItemId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v14

    .line 226
    invoke-direct/range {v6 .. v13}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {v5, v14}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 224
    invoke-static {v2, v1, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_4
    instance-of v2, v1, Lcom/deliveroo/orderapp/graphql/ui/WebPageTarget;

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/WebPageTarget;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/WebPageTarget;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->intentForWebUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 234
    :cond_5
    instance-of v1, v1, Lcom/deliveroo/orderapp/graphql/ui/NoOp;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadHomeFeed(Z)V
    .locals 9

    .line 293
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;->startTrace()V

    .line 299
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->feedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeInteractor:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;

    .line 301
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    new-instance v8, Lcom/deliveroo/orderapp/core/data/Location;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getAccuracy()F

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDF)V

    .line 302
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getParams()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;

    .line 302
    new-instance v3, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getUri()Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    .line 300
    invoke-interface/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;->getHomeFeedFor(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x12c

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 307
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "homeInteractor.getHomeFe\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->feedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    .line 338
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public onAppliedFilterRemoved(Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "filter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v3

    .line 734
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    .line 138
    instance-of v7, v5, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    if-nez v7, :cond_2

    instance-of v7, v5, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    if-eqz v7, :cond_1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    :goto_1
    if-eqz v10, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 140
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-object v15, v4

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilters()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff77

    const/16 v30, 0x0

    .line 139
    invoke-static/range {v11 .. v30}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    .line 143
    invoke-virtual {v0, v10}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed(Z)V

    return-void
.end method

.method public onBind()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 99
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    .line 102
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->observeHomeFulfillmentTime()Lio/reactivex/Flowable;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$homeFulfillmentTime$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$homeFulfillmentTime$1;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    .line 108
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->observeDeliveryLocationUpdates()Lio/reactivex/Flowable;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$deliveryLocation$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$deliveryLocation$1;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 114
    sget-object v3, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    const-string v3, "homeFulfillmentTime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deliveryLocation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$combineLatest$1;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v1, v2, v3}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "Flowables.combineLatest(\u2026heduler.getForFlowable())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2c7637e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "refresh_feed"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ff7f

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 287
    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onExposedFilterOptionsSelected(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectableAction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "actions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->filterTracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;->trackExposedFilterOptionsSelected()V

    .line 394
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    .line 396
    instance-of v7, v6, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getOptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-virtual {v9}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v9

    instance-of v10, v9, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    if-nez v10, :cond_4

    move-object v9, v5

    :cond_4
    check-cast v9, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    check-cast v7, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_1

    goto :goto_4

    :cond_9
    move-object v3, v5

    .line 257
    :goto_4
    instance-of v1, v3, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-nez v1, :cond_a

    move-object v3, v5

    :cond_a
    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-eqz v3, :cond_c

    .line 397
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSingleSelect()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 398
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.deliveroo.orderapp.home.ui.filter.ExposedFilter.Option"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    .line 399
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getOptions()Ljava/util/List;

    move-result-object v2

    .line 1517
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    move-object v12, v5

    check-cast v12, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    .line 400
    invoke-static/range {v12 .. v17}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v1

    .line 401
    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    move-result-object v2

    new-instance v5, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$newOptions$2;

    invoke-direct {v5, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$newOptions$2;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;)V

    invoke-static {v11, v2, v5}, Lcom/deliveroo/orderapp/base/util/KotlinExtensionsKt;->replaceFirstMatchingElementWith(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_10

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1579
    check-cast v6, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 403
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v7

    instance-of v8, v7, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    if-nez v8, :cond_e

    move-object v7, v5

    :cond_e
    move-object v8, v7

    check-cast v8, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    if-eqz v8, :cond_f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getSelected()Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_d

    .line 1579
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 405
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_11
    :goto_8
    move-object v9, v1

    if-eqz v3, :cond_12

    .line 407
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_12

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b

    const/4 v13, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v13}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    move-result-object v2

    new-instance v5, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$filters$1;

    invoke-direct {v5, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$filters$1;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;)V

    invoke-static {v1, v2, v5}, Lcom/deliveroo/orderapp/base/util/KotlinExtensionsKt;->replaceFirstMatchingElementWith(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v8

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ff77

    const/16 v31, 0x0

    .line 410
    invoke-static/range {v12 .. v31}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    .line 414
    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed(Z)V

    :cond_12
    return-void
.end method

.method public onExposedFilterSelected(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "exposedFilter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    instance-of v2, v1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 361
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->filterTracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;->trackTappedMultiExposedFilter()V

    .line 362
    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getOptions()Ljava/util/List;

    move-result-object v4

    .line 1517
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1589
    move-object v15, v6

    check-cast v15, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    .line 363
    new-instance v6, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 366
    invoke-virtual {v15}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getSelected()Z

    move-result v11

    .line 367
    invoke-virtual {v15}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getLabel()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 369
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSingleSelect()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/deliveroo/orderapp/base/model/ActionSelector;->RADIO:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/deliveroo/orderapp/base/model/ActionSelector;->CHECKBOX:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    :goto_1
    move-object/from16 v16, v7

    const/16 v17, 0x64

    const/16 v18, 0x0

    move-object v7, v6

    .line 363
    invoke-direct/range {v7 .. v18}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_1
    iget-object v4, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSingleSelect()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 372
    invoke-interface {v4, v1, v5, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->actionListFragment(Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;

    const-string v3, "filters"

    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 379
    :cond_2
    instance-of v2, v1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    if-eqz v2, :cond_3

    .line 380
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->filterTracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;->trackTappedSingleExposedFilter()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getSelected()Z

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;Ljava/lang/String;ZLcom/deliveroo/orderapp/graphql/ui/ParamsTarget;IILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    move-result-object v4

    new-instance v5, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterSelected$filters$1;

    invoke-direct {v5, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterSelected$filters$1;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)V

    invoke-static {v2, v4, v5}, Lcom/deliveroo/orderapp/base/util/KotlinExtensionsKt;->replaceFirstMatchingElementWith(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v8

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ff77

    const/16 v31, 0x0

    .line 383
    invoke-static/range {v12 .. v31}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    .line 387
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onFeedLoaded()V
    .locals 0

    return-void
.end method

.method public onFiltersIconTapped()V
    .locals 11

    .line 240
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasContentResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;

    .line 243
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    .line 244
    new-instance v10, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    .line 245
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/home/ui/R$string;->filters_title:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilters()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    .line 244
    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    invoke-virtual {v2, v10}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->filtersActivity$home_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3a9a

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 242
    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 251
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->filterTracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;->trackTappedFilterIcon()V

    :cond_0
    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0, v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->itemClickedAction(Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V

    .line 156
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getParentTrackingId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getTrackingId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 157
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getParentTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedLayoutBlock(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getTrackingId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 159
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedLayout(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v1, :cond_1

    const-string v2, "result_url"

    .line 277
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_6

    .line 278
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->mealCardAuthDelegate:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->getBannerProperties(Ljava/lang/String;)Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    .line 457
    check-cast v2, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;

    .line 278
    invoke-interface {v2, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    goto/16 :goto_3

    :pswitch_1
    if-eqz v1, :cond_2

    const-string v3, "filter_screen_info"

    .line 262
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v3

    .line 266
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    .line 267
    new-instance v6, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    .line 268
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getAppliedFilterLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, ""

    .line 267
    :goto_2
    invoke-direct {v6, v7, v5}, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_4
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getLayoutGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-object v15, v5

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilters()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff77

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 274
    invoke-static {v0, v1, v3, v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    goto :goto_3

    .line 263
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Filter screen info required to get the filters"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1feff

    const/16 v22, 0x0

    invoke-static/range {v3 .. v22}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3a99
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTabSelected(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layoutGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v3

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getFilterInfoForTab(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fff7

    const/16 v22, 0x0

    .line 147
    invoke-static/range {v3 .. v22}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    return-void
.end method

.method public sendScrollMetric()V
    .locals 7

    .line 350
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const-string v2, "viewportData"

    if-eqz v0, :cond_7

    .line 351
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->getFurthestScroll()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->getFurthestScroll()I

    move-result v4

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->getTrackingTarget()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackScrolledViewport(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->setFurthestScroll(I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method public abstract setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V
.end method

.method public updateScrollEvent(I)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "viewportData"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->getFurthestScroll()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->viewportData:Lcom/deliveroo/orderapp/home/ui/ViewportData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/ViewportData;->setFurthestScroll(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
