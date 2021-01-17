.class public final Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;
.super Ljava/lang/Object;
.source "QueryResultConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryResultConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryResultConverter.kt\ncom/deliveroo/orderapp/home/ui/search/QueryResultConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1328#2:81\n1414#2,2:82\n1517#2:84\n1588#2,3:85\n1416#2,3:88\n1517#2:91\n1588#2,3:92\n1517#2:96\n1588#2,3:97\n1#3:95\n*E\n*S KotlinDebug\n*F\n+ 1 QueryResultConverter.kt\ncom/deliveroo/orderapp/home/ui/search/QueryResultConverter\n*L\n22#1:81\n22#1,2:82\n24#1:84\n24#1,3:85\n22#1,3:88\n51#1:91\n51#1,3:92\n59#1:96\n59#1,3:97\n*E\n"
.end annotation


# instance fields
.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

.field public final lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "queryResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1415
    check-cast v1, Lcom/deliveroo/orderapp/home/data/QueryResult;

    .line 23
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/QueryResult;->getOptions()Ljava/util/List;

    move-result-object v2

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/home/data/QueryResultOption;

    .line 24
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->convertOption(Lcom/deliveroo/orderapp/home/data/QueryResultOption;)Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/QueryResult;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/QueryResult;->getResultTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/QueryResult;->getResultTargetPresentational()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/search/SearchTargetOption;

    .line 33
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/QueryResult;->getResultTargetPresentational()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/QueryResult;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/QueryResult;->getResultTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    .line 32
    invoke-direct {v3, v4, v5, v1}, Lcom/deliveroo/orderapp/home/ui/search/SearchTargetOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;)V

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1416
    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final convertImage(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/home/ui/search/SearchImage;
    .locals 2

    .line 70
    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$Icon;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$Icon;-><init>(Lcom/deliveroo/orderapp/base/model/Image;)V

    move-object v1, v0

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final convertOption(Lcom/deliveroo/orderapp/home/data/QueryResultOption;)Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/QueryResultOption;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
            "*>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->convertImage(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->useLargeImages()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v3, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getLines()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/home/data/Line;

    .line 51
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v4, v1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v3

    check-cast v6, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v2

    :cond_1
    move-object v9, v2

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getTrackingId()Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;)V

    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getLines()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/home/data/Line;

    .line 59
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v5, v1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/QueryResultOption;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;

    move-object v1, v0

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/home/ui/search/SearchImage;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final useLargeImages()Z
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_FINDING_FOOD_FEATURES:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_LARGE_IMAGES_ON_SEARCH:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

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
