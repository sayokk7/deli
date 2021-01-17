.class public final Lcom/apollographql/apollo/internal/RealApolloStore;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/ApolloStore;
.implements Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;
.implements Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;


# instance fields
.field public final cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

.field public final cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

.field public final dispatcher:Ljava/util/concurrent/Executor;

.field public final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public final optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field public final subscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheStore == null"

    .line 59
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;-><init>()V

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->chain(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string p1, "cacheKeyResolver == null"

    .line 62
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    const-string p1, "scalarTypeAdapters == null"

    .line 63
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const-string p1, "dispatcher == null"

    .line 64
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 65
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 66
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->subscribers:Ljava/util/Set;

    .line 68
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;

    invoke-direct {p1}, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    return-void
.end method

.method public static synthetic access$000(Lcom/apollographql/apollo/internal/RealApolloStore;)Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    return-object p0
.end method


# virtual methods
.method public cacheKeyResolver()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    return-object v0
.end method

.method public cacheResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$2;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;)V

    return-object v0
.end method

.method public doRead(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/api/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$18;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;)V

    invoke-virtual {p0, v6}, Lcom/apollographql/apollo/internal/RealApolloStore;->readTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Response;

    return-object p1
.end method

.method public doWrite(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;Z",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$20;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$20;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)V

    invoke-virtual {p0, v6}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string v1, "recordSet == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;)V

    return-object v0
.end method

.method public publish(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changedKeys == null"

    .line 105
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->subscribers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;

    .line 117
    invoke-interface {v1, p1}, Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;->onCacheRecordsChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "operation == null"

    .line 230
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseNormalizer == null"

    .line 231
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$7;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/internal/RealApolloStore$7;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)V

    return-object v0
.end method

.method public read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    return-object p1
.end method

.method public readTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
            "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    :try_start_0
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/cache/normalized/internal/Transaction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    throw p1
.end method

.method public rollbackOptimisticUpdates(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$15;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$15;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public rollbackOptimisticUpdatesAndPublish(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$16;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$16;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$14;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$14;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)V

    return-object v6
.end method

.method public writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
            "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 183
    :try_start_0
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/cache/normalized/internal/Transaction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    throw p1
.end method
