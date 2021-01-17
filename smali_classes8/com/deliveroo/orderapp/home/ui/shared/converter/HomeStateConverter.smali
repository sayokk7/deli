.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;
.super Ljava/lang/Object;
.source "HomeStateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeStateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeStateConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation


# instance fields
.field public final layoutGroupConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;

.field public final performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "performanceTimingTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutGroupConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->layoutGroupConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/ui/HomeState;Ljava/util/List;)Lcom/deliveroo/orderapp/home/ui/Content;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/HomeState;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/Content;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholderItems"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHasPlaceholders()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/ListContent;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object v3, v2

    move-object/from16 v4, p2

    .line 26
    invoke-direct/range {v3 .. v15}, Lcom/deliveroo/orderapp/home/ui/ListContent;-><init>(Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getShowNotifyMe()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v8

    .line 43
    new-instance v4, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 44
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_rider_bicycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 45
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->registered_interest_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 46
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->registered_interest_desc:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v10, v4

    .line 43
    invoke-direct/range {v10 .. v19}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/16 v11, 0x42

    const/4 v12, 0x0

    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v12}, Lcom/deliveroo/orderapp/home/ui/EmptyContent;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasContentResponse()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->convertResponse(Lcom/deliveroo/orderapp/home/ui/HomeState;)Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v2

    :goto_0
    return-object v2

    .line 50
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final convertResponse(Lcom/deliveroo/orderapp/home/ui/HomeState;)Lcom/deliveroo/orderapp/home/ui/Content;
    .locals 22

    move-object/from16 v0, p0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 58
    :cond_0
    instance-of v3, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getCurrentLayoutGroup()Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->layoutGroupConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->convert(Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    .line 62
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/Meta;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getQuery()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v10

    .line 66
    new-instance v6, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 67
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_no_activity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 68
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->no_open_restaurants_error_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    .line 69
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->no_open_restaurants_error_message:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v15

    .line 70
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v19, "refresh_feed"

    move-object v12, v6

    .line 66
    invoke-direct/range {v12 .. v21}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v14}, Lcom/deliveroo/orderapp/home/ui/EmptyContent;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 76
    :cond_3
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/ListContent;

    .line 77
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/Meta;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v10

    .line 80
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/Meta;->getQuery()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getUpdatedTab()Z

    move-result v6

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x1

    .line 86
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v12

    move-object v3, v2

    .line 76
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/orderapp/home/ui/ListContent;-><init>(Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 90
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v7

    .line 95
    new-instance v3, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 96
    sget v2, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_mobile_connection_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 97
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_title:I

    invoke-virtual {v2, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_message:I

    invoke-virtual {v2, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 99
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v2, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v16, "refresh_feed"

    move-object v9, v3

    .line 95
    invoke-direct/range {v9 .. v18}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0x42

    const/4 v11, 0x0

    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/home/ui/EmptyContent;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getTitle()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v17

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v18

    .line 108
    new-instance v13, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 109
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_problem_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->err_unexpected_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->err_unexpected:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 112
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v10, "refresh_feed"

    move-object v3, v13

    .line 108
    invoke-direct/range {v3 .. v12}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x42

    const/16 v21, 0x0

    move-object v12, v2

    .line 103
    invoke-direct/range {v12 .. v21}, Lcom/deliveroo/orderapp/home/ui/EmptyContent;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v2
.end method
