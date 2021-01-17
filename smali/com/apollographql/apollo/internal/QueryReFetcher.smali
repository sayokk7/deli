.class public final Lcom/apollographql/apollo/internal/QueryReFetcher;
.super Ljava/lang/Object;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;,
        Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    }
.end annotation


# instance fields
.field public callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field public final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/RealApolloCall;",
            ">;"
        }
    .end annotation
.end field

.field public final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public onCompleteCallback:Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;

.field public queryWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iget-object v0, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->calls:Ljava/util/List;

    .line 43
    iget-object v0, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Query;

    .line 44
    iget-object v2, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->calls:Ljava/util/List;

    invoke-static {}, Lcom/apollographql/apollo/internal/RealApolloCall;->builder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->serverUrl:Lokhttp3/HttpUrl;

    .line 46
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 47
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    .line 48
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 49
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 50
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 51
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    sget-object v1, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 52
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    sget-object v1, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 53
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 54
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptors:Ljava/util/List;

    .line 55
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 56
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 57
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 58
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    .line 60
    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queryWatchers:Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->queryWatchers:Ljava/util/List;

    .line 63
    iget-object p1, p1, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    return-void
.end method

.method public static builder()Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 1

    .line 37
    new-instance v0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->calls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/RealApolloCall;

    .line 77
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/RealApolloCall;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refetch()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/QueryReFetcher;->refetchQueryWatchers()V

    .line 72
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/QueryReFetcher;->refetchQueries()V

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final refetchQueries()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->onCompleteCallback:Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;

    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->calls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    iget-object v2, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->calls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/RealApolloCall;

    .line 98
    new-instance v4, Lcom/apollographql/apollo/internal/QueryReFetcher$1;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/apollographql/apollo/internal/QueryReFetcher$1;-><init>(Lcom/apollographql/apollo/internal/QueryReFetcher;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;Lcom/apollographql/apollo/internal/RealApolloCall;)V

    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/internal/RealApolloCall;->enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final refetchQueryWatchers()V
    .locals 4

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->queryWatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/OperationName;

    .line 84
    iget-object v2, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeQueryWatchers(Lcom/apollographql/apollo/api/OperationName;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/ApolloQueryWatcher;

    .line 85
    invoke-interface {v2}, Lcom/apollographql/apollo/ApolloQueryWatcher;->refetch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to re-fetch query watcher"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
