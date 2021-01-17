.class public final Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;
.super Ljava/lang/Object;
.source "QueryResultsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryResultsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryResultsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1497#2:61\n1568#2,3:62\n1497#2:65\n1568#2,3:66\n1497#2:69\n1568#2,2:70\n1497#2:72\n1568#2,3:73\n1570#2:76\n1551#2,9:77\n1799#2:86\n1800#2:88\n1560#2:89\n1#3:87\n1#3:90\n*E\n*S KotlinDebug\n*F\n+ 1 QueryResultsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter\n*L\n20#1:61\n20#1,3:62\n26#1:65\n26#1,3:66\n31#1:69\n31#1,2:70\n34#1:72\n34#1,3:73\n31#1:76\n45#1,9:77\n45#1:86\n45#1:88\n45#1:89\n45#1:87\n*E\n"
.end annotation


# instance fields
.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

.field public final lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    return-void
.end method


# virtual methods
.method public final convertHomeFeedQueryResults(Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;->getUi_control_groups()Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups1;->getQuery_results()Ljava/util/List;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result;

    .line 26
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments;->getUiControlQueryResultFields()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->convertQueryResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final convertOption(Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;)Lcom/deliveroo/orderapp/home/data/QueryResultOption;
    .locals 8

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getImage()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->parseImage(Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;)Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getUi_lines()Ljava/util/List;

    move-result-object v0

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1559
    check-cast v1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Ui_line;

    .line 45
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Ui_line;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Ui_line$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Ui_line$Fragments;->getUiLineFields()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertLine(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;)Lcom/deliveroo/orderapp/home/data/Line;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1559
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getTracking_id()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance p1, Lcom/deliveroo/orderapp/home/data/QueryResultOption;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;-><init>(Lcom/deliveroo/orderapp/graphql/data/Image;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertQueryResults(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;

    .line 33
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;->getHeader()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;->getOptions()Ljava/util/List;

    move-result-object v3

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    .line 34
    invoke-virtual {p0, v6}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->convertOption(Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;)Lcom/deliveroo/orderapp/home/data/QueryResultOption;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;->getTracking_id()Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;->getResult_target()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Result_target;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Result_target;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Result_target$Fragments;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Result_target$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;->getResult_target_presentational()Ljava/lang/String;

    move-result-object v8

    .line 32
    new-instance v2, Lcom/deliveroo/orderapp/home/data/QueryResult;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/home/data/QueryResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final convertSearchQueryResults(Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;->getUi_control_groups()Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->getQuery_results()Ljava/util/List;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/deliveroo/orderapp/home/api/SearchQuery$Query_result;

    .line 20
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Query_result;->getFragments()Lcom/deliveroo/orderapp/home/api/SearchQuery$Query_result$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Query_result$Fragments;->getUiControlQueryResultFields()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->convertQueryResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parseImage(Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;)Lcom/deliveroo/orderapp/graphql/data/Image;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->getAsDeliverooIcon()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsDeliverooIcon;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->getAsDeliverooIcon()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsDeliverooIcon;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsDeliverooIcon;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsDeliverooIcon$Fragments;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsDeliverooIcon$Fragments;->getIconFields()Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->parseIcon(Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->getAsUIControlQueryResultOptionImageSet()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsUIControlQueryResultOptionImageSet;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->getAsUIControlQueryResultOptionImageSet()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsUIControlQueryResultOptionImageSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsUIControlQueryResultOptionImageSet;->getDefault_()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method
