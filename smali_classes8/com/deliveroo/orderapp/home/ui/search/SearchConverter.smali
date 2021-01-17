.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;
.super Ljava/lang/Object;
.source "SearchConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchConverter.kt\ncom/deliveroo/orderapp/home/ui/search/SearchConverter\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n19#2:117\n1#3:118\n1517#4:119\n1588#4,3:120\n*E\n*S KotlinDebug\n*F\n+ 1 SearchConverter.kt\ncom/deliveroo/orderapp/home/ui/search/SearchConverter\n*L\n35#1:117\n96#1:119\n96#1,3:120\n*E\n"
.end annotation


# instance fields
.field public final queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)V
    .locals 1

    const-string v0, "queryResultConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-void
.end method


# virtual methods
.method public final convertSearchState(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;Lcom/deliveroo/orderapp/home/ui/search/SearchState;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
    .locals 2

    const-string v0, "currentDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->searchDisplayForQueryResults(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->searchDisplayForError(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;Lcom/deliveroo/orderapp/apollo/data/ApolloError;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->searchDisplayForQueryResults(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final searchDisplayForError(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;Lcom/deliveroo/orderapp/apollo/data/ApolloError;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
    .locals 10

    .line 33
    instance-of p2, p2, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    if-eqz p2, :cond_2

    .line 34
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 36
    new-instance p1, Lcom/deliveroo/common/ui/BannerProperties;

    .line 37
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p3, Lcom/deliveroo/orderapp/home/ui/R$string;->home_search_error_offline_banner:I

    invoke-virtual {p2, p3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    sget-object v5, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 40
    sget-object v6, Lcom/deliveroo/common/ui/Type;->WARNING:Lcom/deliveroo/common/ui/Type;

    const/4 v7, 0x1

    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    .line 46
    new-instance p2, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 47
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_mobile_connection_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_title:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->error_network_message:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v7, "no_network"

    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-direct {p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    .line 58
    new-instance p2, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 59
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_problem_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->err_unexpected_title:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/home/ui/R$string;->try_again:I

    invoke-virtual {v0, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v7, "unexpected_error"

    move-object v0, p2

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-direct {p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final searchDisplayForQueryResults(Lcom/deliveroo/orderapp/home/ui/search/SearchState;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
    .locals 14

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/SearchResponse;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/SearchResponse;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/SearchResponse;->getQueryResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getQuery()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->convert(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getQueryResults()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_13

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchResultsTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    const/16 v5, 0xa

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchResultsSubtitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchResultsTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchResultsSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    .line 80
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_8

    move v6, v7

    goto :goto_7

    :cond_8
    move v6, v8

    :goto_7
    if-eqz v6, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getShortcuts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v7, v8

    :cond_a
    :goto_8
    if-nez v7, :cond_e

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->shortcutsEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    .line 91
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_c

    .line 93
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/EmptyItem;

    invoke-direct {v1, v4}, Lcom/deliveroo/orderapp/home/ui/search/EmptyItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_c
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/home/ui/R$string;->home_search_categories:I

    invoke-virtual {v4, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getShortcuts()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    .line 96
    new-instance v5, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    invoke-direct {v5, v4}, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;-><init>(Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;-><init>(Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;)V

    goto :goto_c

    .line 82
    :cond_e
    :goto_a
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    .line 83
    new-instance v0, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 84
    sget v4, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_binoculars:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_f

    .line 85
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchResultsTitle()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_b

    :cond_f
    move-object v6, v2

    :goto_b
    if-eqz v1, :cond_10

    .line 86
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getSearchResultsSubtitle()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v13}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-direct {p1, v0, v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_12

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/EmptyItem;

    invoke-direct {v1, v4}, Lcom/deliveroo/orderapp/home/ui/search/EmptyItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, p1

    .line 108
    :cond_12
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    invoke-direct {p1, v0, v2, v3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;-><init>(Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;)V

    :goto_c
    return-object p1

    .line 73
    :cond_13
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    return-object p1
.end method

.method public final shortcutsEnabled()Z
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_POPULAR_CATEGORIES:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_FINDING_FOOD_FEATURES:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
