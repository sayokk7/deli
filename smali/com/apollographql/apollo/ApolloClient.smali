.class public final Lcom/apollographql/apollo/ApolloClient;
.super Ljava/lang/Object;
.source "ApolloClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloClient$Builder;
    }
.end annotation


# instance fields
.field public final apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field public final applicationInterceptorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field public final defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public final defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field public final defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public final dispatcher:Ljava/util/concurrent/Executor;

.field public final enableAutoPersistedQueries:Z

.field public final httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field public final httpCallFactory:Lokhttp3/Call$Factory;

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public final responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field public final serverUrl:Lokhttp3/HttpUrl;

.field public final tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field public final useHttpGetMethodForPersistedQueries:Z

.field public final useHttpGetMethodForQueries:Z

.field public final writeToNormalizedCacheAsynchronously:Z


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCache;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;Lcom/apollographql/apollo/fetcher/ResponseFetcher;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/api/internal/ApolloLogger;Ljava/util/List;Ljava/util/List;Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;ZLcom/apollographql/apollo/internal/subscription/SubscriptionManager;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Call$Factory;",
            "Lcom/apollographql/apollo/api/cache/http/HttpCache;",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            "Z",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v1, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    invoke-direct {v1}, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;-><init>()V

    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    .line 94
    new-instance v1, Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-direct {v1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;-><init>()V

    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->serverUrl:Lokhttp3/HttpUrl;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->httpCallFactory:Lokhttp3/Call$Factory;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 132
    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You can either use applicationInterceptors or applicationInterceptorFactories but not both at the same time."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move-object v1, p11

    .line 136
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptors:Ljava/util/List;

    move-object v1, p12

    .line 137
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptorFactories:Ljava/util/List;

    move-object/from16 v1, p13

    .line 138
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    move/from16 v1, p14

    .line 139
    iput-boolean v1, v0, Lcom/apollographql/apollo/ApolloClient;->enableAutoPersistedQueries:Z

    move/from16 v1, p16

    .line 141
    iput-boolean v1, v0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForQueries:Z

    move/from16 v1, p17

    .line 142
    iput-boolean v1, v0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForPersistedQueries:Z

    move/from16 v1, p18

    .line 143
    iput-boolean v1, v0, Lcom/apollographql/apollo/ApolloClient;->writeToNormalizedCacheAsynchronously:Z

    return-void
.end method

.method public static builder()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 80
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public mutate(Lcom/apollographql/apollo/api/Mutation;)Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Mutation<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient;->newCall(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public final newCall(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 1
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
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/apollographql/apollo/internal/RealApolloCall;->builder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->serverUrl:Lokhttp3/HttpUrl;

    .line 368
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 369
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 370
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache(Lcom/apollographql/apollo/api/cache/http/HttpCache;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 371
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    .line 372
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 373
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 374
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 375
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 376
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->dispatcher:Ljava/util/concurrent/Executor;

    .line 377
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 378
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptors:Ljava/util/List;

    .line 379
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptorFactories:Ljava/util/List;

    .line 380
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 381
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 382
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient;->enableAutoPersistedQueries:Z

    .line 385
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForQueries:Z

    .line 386
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForPersistedQueries:Z

    .line 387
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient;->writeToNormalizedCacheAsynchronously:Z

    .line 388
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    .line 389
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Query<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient;->newCall(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method
