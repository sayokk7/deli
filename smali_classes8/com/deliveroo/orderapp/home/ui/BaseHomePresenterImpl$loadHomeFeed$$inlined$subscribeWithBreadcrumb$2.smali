.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 BaseHomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n310#2,8:79\n319#2,19:89\n256#3,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 BaseHomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl\n*L\n317#1,2:87\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 18
    move-object/from16 v7, p1

    check-cast v7, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    instance-of v1, v7, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    .line 80
    :goto_1
    iget-object v14, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v14}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 83
    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v5}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getFilterInfoConverter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;

    move-result-object v5

    if-eqz v21, :cond_2

    .line 84
    invoke-virtual/range {v21 .. v21}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getControlGroups()Lcom/deliveroo/orderapp/home/data/ControlGroups;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 85
    :goto_2
    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->isCollection()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v8}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getSplitter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    move-result-object v8

    sget-object v10, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_EXPOSED_FILTERS:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v11, 0x2

    invoke-static {v8, v10, v2, v11, v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_3
    iget-object v10, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getLayoutGroups()Ljava/util/List;

    move-result-object v10

    .line 256
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    .line 86
    invoke-virtual {v12}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_5
    move-object v11, v2

    .line 257
    :goto_4
    check-cast v11, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    .line 83
    invoke-virtual {v5, v6, v8, v11}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->convert(Lcom/deliveroo/orderapp/home/data/ControlGroups;ZLcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v5

    if-eqz v21, :cond_6

    .line 89
    invoke-virtual/range {v21 .. v21}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Meta;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v11, v6

    if-eqz v21, :cond_7

    .line 90
    invoke-virtual/range {v21 .. v21}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Meta;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v18, v6

    const/4 v10, 0x0

    .line 92
    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getFulfillmentTimeLabel(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Ljava/lang/String;

    move-result-object v6

    if-eqz v21, :cond_8

    .line 93
    invoke-virtual/range {v21 .. v21}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getControlGroups()Lcom/deliveroo/orderapp/home/data/ControlGroups;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getFulfillmentMethods()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentMethods()Ljava/util/List;

    move-result-object v8

    :goto_7
    move-object v12, v8

    const/4 v13, 0x0

    const/16 v22, 0x0

    if-eqz v21, :cond_9

    .line 94
    invoke-virtual/range {v21 .. v21}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v23, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 95
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getTimeHelper$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/base/util/TimeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->nanoTime()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v19, 0xec05

    const/16 v20, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v12

    move-object v12, v13

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v23

    .line 80
    invoke-static/range {v1 .. v20}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    if-eqz v21, :cond_b

    .line 97
    invoke-virtual/range {v21 .. v21}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 98
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->isCollection()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 99
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/ViewportData;

    const-string v4, "collection"

    invoke-direct {v3, v1, v4}, Lcom/deliveroo/orderapp/home/ui/ViewportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$setViewportData$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lcom/deliveroo/orderapp/home/ui/ViewportData;)V

    .line 100
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackViewedCollection(Ljava/lang/String;)V

    goto :goto_8

    .line 102
    :cond_a
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/ViewportData;

    const-string v4, "home"

    invoke-direct {v3, v1, v4}, Lcom/deliveroo/orderapp/home/ui/ViewportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$setViewportData$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lcom/deliveroo/orderapp/home/ui/ViewportData;)V

    .line 103
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackViewedHome(Ljava/lang/String;)V

    .line 106
    :cond_b
    :goto_8
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$loadHomeFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onFeedLoaded()V

    return-void
.end method
