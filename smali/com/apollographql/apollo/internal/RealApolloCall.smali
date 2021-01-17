.class public final Lcom/apollographql/apollo/internal/RealApolloCall;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloQueryCall;
.implements Lcom/apollographql/apollo/ApolloMutationCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/ApolloQueryCall<",
        "TT;>;",
        "Lcom/apollographql/apollo/ApolloMutationCall<",
        "TT;>;"
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

.field public final cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public final dispatcher:Ljava/util/concurrent/Executor;

.field public final enableAutoPersistedQueries:Z

.field public final httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field public final httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field public final httpCallFactory:Lokhttp3/Call$Factory;

.field public final interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public final operation:Lcom/apollographql/apollo/api/Operation;

.field public final optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final originalCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/internal/QueryReFetcher;",
            ">;"
        }
    .end annotation
.end field

.field public final refetchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final refetchQueryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;"
        }
    .end annotation
.end field

.field public final requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

.field public final responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public final responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field public final serverUrl:Lokhttp3/HttpUrl;

.field public final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field public final tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field public final useHttpGetMethodForPersistedQueries:Z

.field public final useHttpGetMethodForQueries:Z

.field public final writeToNormalizedCacheAsynchronously:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloCall$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    iget-object v0, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 88
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl:Lokhttp3/HttpUrl;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->serverUrl:Lokhttp3/HttpUrl;

    .line 89
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 90
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 91
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 92
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    .line 93
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 94
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 95
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 96
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 97
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 98
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    .line 99
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 100
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptors:Ljava/util/List;

    .line 101
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptorFactories:Ljava/util/List;

    .line 102
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 103
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueryNames:Ljava/util/List;

    .line 104
    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    iput-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueries:Ljava/util/List;

    .line 105
    iget-object v3, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    iput-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    if-nez v2, :cond_2

    .line 108
    :cond_1
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/apollographql/apollo/internal/QueryReFetcher;->builder()Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    .line 111
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    .line 112
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queryWatchers(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl:Lokhttp3/HttpUrl;

    .line 113
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 114
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    .line 115
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 116
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 117
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    .line 118
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 119
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors:Ljava/util/List;

    .line 120
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 121
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 122
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 123
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->callTracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    .line 124
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->build()Lcom/apollographql/apollo/internal/QueryReFetcher;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    .line 126
    :goto_0
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForQueries:Z

    .line 127
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->enableAutoPersistedQueries:Z

    .line 128
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForPersistedQueries:Z

    .line 129
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 130
    iget-boolean p1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously:Z

    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->writeToNormalizedCacheAsynchronously:Z

    .line 131
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->prepareInterceptorChain(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    return-void
.end method

.method public static builder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 333
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    invoke-direct {p1}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>()V

    throw p1

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 337
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloCall$2;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/Action;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 351
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    .line 347
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 189
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 193
    :try_start_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-interface {v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->dispose()V

    .line 194
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/QueryReFetcher;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/QueryReFetcher;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 199
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 198
    :try_start_3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v2, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 199
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Lcom/apollographql/apollo/ApolloCall;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall;->activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 147
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 148
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    .line 149
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 150
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForQueries:Z

    .line 151
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    .line 152
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Operation: %s was canceled"

    invoke-virtual {p1, v1, v0, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;
    .locals 1

    .line 241
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloCall$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public operation()Lcom/apollographql/apollo/api/Operation;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public final prepareInterceptorChain(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;
    .locals 13

    .line 386
    instance-of v0, p1, Lcom/apollographql/apollo/api/Query;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 387
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->create(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object v1

    .line 389
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptorFactories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 392
    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    invoke-interface {v3, v4, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;->newInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 394
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_2
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptors:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/fetcher/ResponseFetcher;->provideInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v2, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v9, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-boolean v11, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->writeToNormalizedCacheAsynchronously:Z

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;-><init>(Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;Z)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    if-eqz v2, :cond_3

    .line 407
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    invoke-interface {v2, v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;->newInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 409
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 412
    :cond_3
    iget-boolean v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->enableAutoPersistedQueries:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/apollographql/apollo/api/Mutation;

    if-eqz v0, :cond_6

    .line 413
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-boolean v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForPersistedQueries:Z

    if-eqz v3, :cond_5

    instance-of p1, p1, Lcom/apollographql/apollo/api/Mutation;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, v2, p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;-><init>(Lcom/apollographql/apollo/api/internal/ApolloLogger;Z)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_6
    :goto_3
    new-instance p1, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-interface {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v8

    iget-object v10, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v11, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-object v6, p1

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCache;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance p1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCallFactory:Lokhttp3/Call$Factory;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v8, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;ZLcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance p1, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;

    invoke-direct {p1, v12}, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized responseCallback()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 355
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    move-result-object v3

    new-array v2, v2, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v2, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    const-string v1, "responseFetcher == null"

    .line 170
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    .line 171
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized terminate()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 369
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 378
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    move-result-object v1

    new-array v3, v3, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v3, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 372
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/apollographql/apollo/internal/RealApolloCall;->builder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 305
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->serverUrl:Lokhttp3/HttpUrl;

    .line 306
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 307
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 308
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache(Lcom/apollographql/apollo/api/cache/http/HttpCache;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 309
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    .line 310
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 311
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 312
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 313
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 314
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 315
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    .line 316
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 317
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptors:Ljava/util/List;

    .line 318
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptorFactories:Ljava/util/List;

    .line 319
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 320
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 321
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueryNames:Ljava/util/List;

    .line 322
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueries:Ljava/util/List;

    .line 323
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->enableAutoPersistedQueries:Z

    .line 324
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForQueries:Z

    .line 325
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForPersistedQueries:Z

    .line 326
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 327
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->writeToNormalizedCacheAsynchronously:Z

    .line 328
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    return-object v0
.end method
