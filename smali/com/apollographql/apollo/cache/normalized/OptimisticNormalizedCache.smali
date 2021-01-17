.class public final Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;
.super Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
.source "OptimisticNormalizedCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptimisticNormalizedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,140:1\n1142#2,2:141\n1170#2,4:143\n1551#2,9:147\n1799#2:156\n1800#2:158\n1560#2:159\n1308#2:160\n1394#2,5:161\n1186#2,4:170\n1#3:157\n181#4,2:166\n436#5:168\n386#5:169\n*E\n*S KotlinDebug\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache\n*L\n23#1,2:141\n23#1,4:143\n24#1,9:147\n24#1:156\n24#1:158\n24#1:159\n51#1:160\n51#1,5:161\n87#1,4:170\n24#1:157\n69#1,2:166\n87#1:168\n87#1:169\n*E\n"
.end annotation


# instance fields
.field public final lruCache:Lcom/nytimes/android/external/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Cache<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;-><init>()V

    .line 11
    invoke-static {}, Lcom/nytimes/android/external/cache/CacheBuilder;->newBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/CacheBuilder;->build()Lcom/nytimes/android/external/cache/Cache;

    move-result-object v0

    const-string v1, "CacheBuilder.newBuilder(\u2026<String, RecordJournal>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    return-void
.end method


# virtual methods
.method public loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->mergeJournalRecord(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    .line 141
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 144
    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 23
    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 147
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1559
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {p0, v2, v0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->mergeJournalRecord(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1559
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public final mergeJournalRecord(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v0, p2}, Lcom/nytimes/android/external/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/Record;->mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final mergeOptimisticUpdate(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nytimes/android/external/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;-><init>(Lcom/apollographql/apollo/cache/normalized/Record;)V

    invoke-interface {v0, v1, v2}, Lcom/nytimes/android/external/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->commit(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mergeOptimisticUpdates(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 52
    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->mergeOptimisticUpdate(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public performMerge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p2, "apolloRecord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final removeOptimisticUpdates(Ljava/util/UUID;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v2}, Lcom/nytimes/android/external/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    const-string v3, "lruCache.asMap()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    .line 70
    invoke-virtual {v3, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->revert(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v3}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cacheKey"

    .line 72
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {p1, v1}, Lcom/nytimes/android/external/cache/Cache;->invalidateAll(Ljava/lang/Iterable;)V

    return-object v0
.end method
