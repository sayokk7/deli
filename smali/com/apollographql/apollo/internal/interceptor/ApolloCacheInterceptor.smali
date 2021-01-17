.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public final apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field public final dispatcher:Ljava/util/concurrent/Executor;

.field public volatile disposed:Z

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public final responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

.field public final writeToCacheAsynchronously:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache == null"

    .line 46
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    const-string p1, "responseFieldMapper == null"

    .line 47
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    const-string p1, "dispatcher == null"

    .line 48
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->dispatcher:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 49
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 50
    iput-boolean p5, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->writeToCacheAsynchronously:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->writeToCacheAsynchronously:Z

    return p0
.end method


# virtual methods
.method public cacheResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->parsedResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->parsedResponse:Lcom/apollographql/apollo/api/internal/Optional;

    .line 118
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Response;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    const-string v1, "store-partial-responses"

    .line 119
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->cacheRecords:Lcom/apollographql/apollo/api/internal/Optional;

    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$2;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$2;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/Optional;->map(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    new-instance v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$3;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 146
    iget-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to cache operation response"

    invoke-virtual {p2, p1, v0}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public cacheResponseAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 153
    iget-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->cacheResponseAndPublishSynchronously(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    :goto_0
    return-void
.end method

.method public cacheResponseAndPublishSynchronously(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 2

    .line 165
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->cacheResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)Ljava/util/Set;

    move-result-object p2

    .line 166
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->rollbackOptimisticUpdates(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)Ljava/util/Set;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 168
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->publishCacheKeys(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 172
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->rollbackOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    .line 173
    throw p2
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->disposed:Z

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 7

    .line 56
    new-instance v6, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public publishCacheKeys(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resolveFromCache(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-interface {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->cacheResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v2, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    iget-object v4, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Response;

    .line 107
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "Cache HIT for operation %s"

    invoke-virtual {v2, p1, v4}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->records()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;-><init>(Lokhttp3/Response;Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V

    return-object p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Cache MISS for operation %s"

    invoke-virtual {v0, v2, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloException;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Cache miss for operation %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rollbackOptimisticUpdates(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->uniqueId:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->rollbackOptimisticUpdates(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 209
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    aput-object p1, v2, v3

    const-string p1, "failed to rollback operation optimistic updates, for: %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public rollbackOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
