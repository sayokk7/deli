.class public final Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;
.super Ljava/lang/Object;
.source "HomeFeedModelConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFeedModelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedModelConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1497#3:90\n1568#3,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 HomeFeedModelConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter\n*L\n71#1:90\n71#1,3:91\n*E\n"
.end annotation


# instance fields
.field public final controlGroupsConverter:Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;

.field public final fulfillmentTimeMethodsConverter:Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;

.field public final layoutGroupsConverter:Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;

.field public final mapViewConverter:Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;

.field public final modalConverter:Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;

.field public final performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

.field public final queryResultsConverter:Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;)V
    .locals 1

    const-string v0, "queryResultsConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutGroupsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeMethodsConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapViewConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlGroupsConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->queryResultsConverter:Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->layoutGroupsConverter:Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->fulfillmentTimeMethodsConverter:Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->mapViewConverter:Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->modalConverter:Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->controlGroupsConverter:Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    return-void
.end method


# virtual methods
.method public final convertFeedResults(Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;)Lcom/deliveroo/orderapp/home/data/HomeFeed;
    .locals 10

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;->getUi_control_groups()Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;->getUi_layout_groups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;->getMeta()Lcom/deliveroo/orderapp/home/api/HomeQuery$Meta;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Meta;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Meta$Fragments;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Meta$Fragments;->getMetaFields()Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;->getUi_modals()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->convertMeta(Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;)Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v5

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout_group;

    .line 71
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->layoutGroupsConverter:Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;

    invoke-virtual {v4, v3}, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->convert(Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout_group;)Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->queryResultsConverter:Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;

    invoke-virtual {v1, p2}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->convertHomeFeedQueryResults(Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;)Ljava/util/List;

    move-result-object v7

    if-eqz p1, :cond_2

    .line 73
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->modalConverter:Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;->convertModals(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v8, v2

    .line 74
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->controlGroupsConverter:Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convert(Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;)Lcom/deliveroo/orderapp/home/data/ControlGroups;

    move-result-object v9

    .line 69
    new-instance p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/home/data/HomeFeed;-><init>(Lcom/deliveroo/orderapp/home/data/Meta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/home/data/ControlGroups;)V

    return-object p1
.end method

.method public final convertHomeFeed(Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;)Lcom/deliveroo/orderapp/home/data/HomeResponse;
    .locals 4

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    const-string v1, "convert-home-feed"

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->newTrace(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->start()V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;->getResults()Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;->getQuery_results()Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->convertFeedResults(Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;)Lcom/deliveroo/orderapp/home/data/HomeFeed;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;->getFulfillment_times()Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_times;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->fulfillmentTimeMethodsConverter:Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;->convertFulfillmentTimes(Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_times;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v2

    .line 33
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/home/data/HomeResponse;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/orderapp/home/data/HomeResponse;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/home/data/HomeFeed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->stop()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->stop()V

    throw p1
.end method

.method public final convertMapView(Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;)Lcom/deliveroo/orderapp/home/data/MapViewResponse;
    .locals 3

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;->getHome_map_view()Lcom/deliveroo/orderapp/home/api/MapViewQuery$Home_map_view;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Home_map_view;->getUi_layout_groups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->mapViewConverter:Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;->convertUiLayouts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Home_map_view;->getUi_map()Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->mapViewConverter:Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_map;->getPins()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;->convertPins(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/home/data/MapViewResponse;

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/home/data/MapViewResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertMeta(Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;)Lcom/deliveroo/orderapp/home/data/Meta;
    .locals 9

    .line 78
    new-instance v8, Lcom/deliveroo/orderapp/home/data/Meta;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;->getOptions()Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;->getQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;->getUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;->getSearch_placeholder()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;->getSearch_results_title()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;->getSearch_results_subtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;->getValidity_ms()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    move-object v0, v8

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/home/data/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public final convertSearch(Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;)Lcom/deliveroo/orderapp/home/data/SearchResponse;
    .locals 3

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;->getMeta()Lcom/deliveroo/orderapp/home/api/SearchQuery$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Meta;->getFragments()Lcom/deliveroo/orderapp/home/api/SearchQuery$Meta$Fragments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Meta$Fragments;->getMetaFields()Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/home/data/SearchResponse;

    .line 46
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->convertMeta(Lcom/deliveroo/orderapp/home/api/fragment/MetaFields;)Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->queryResultsConverter:Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->convertSearchQueryResults(Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/home/data/SearchResponse;-><init>(Lcom/deliveroo/orderapp/home/data/Meta;Ljava/util/List;)V

    return-object v1
.end method
