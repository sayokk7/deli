.class public final Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
.super Ljava/lang/Object;
.source "RealApolloCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/RealApolloCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field public applicationInterceptorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public applicationInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field public cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public dispatcher:Ljava/util/concurrent/Executor;

.field public enableAutoPersistedQueries:Z

.field public httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field public httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field public httpCallFactory:Lokhttp3/Call$Factory;

.field public logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public operation:Lcom/apollographql/apollo/api/Operation;

.field public optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;"
        }
    .end annotation
.end field

.field public refetchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;"
        }
    .end annotation
.end field

.field public refetchQueryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;"
        }
    .end annotation
.end field

.field public requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

.field public responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

.field public scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field public serverUrl:Lokhttp3/HttpUrl;

.field public tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field public useHttpGetMethodForPersistedQueries:Z

.field public useHttpGetMethodForQueries:Z

.field public writeToNormalizedCacheAsynchronously:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    sget-object v0, Lcom/apollographql/apollo/request/RequestHeaders;->NONE:Lcom/apollographql/apollo/request/RequestHeaders;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames:Ljava/util/List;

    .line 444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    .line 447
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method


# virtual methods
.method public apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object p0
.end method

.method public applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 538
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories:Ljava/util/List;

    return-object p0
.end method

.method public applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    return-object p0
.end method

.method public build()Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 576
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloCall;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall$Builder;)V

    return-object v0
.end method

.method public cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-object p0
.end method

.method public dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public enableAutoPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 548
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries:Z

    return-object p0
.end method

.method public httpCache(Lcom/apollographql/apollo/api/cache/http/HttpCache;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCache;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    return-object p0
.end method

.method public httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    return-object p0
.end method

.method public httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object p0
.end method

.method public operation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object p0
.end method

.method public optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    return-object p0
.end method

.method public refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames:Ljava/util/List;

    return-object p0
.end method

.method public requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    return-object p0
.end method

.method public responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    return-object p0
.end method

.method public responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    return-object p0
.end method

.method public scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object p0
.end method

.method public serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public tracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/ApolloCallTracker;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    return-object p0
.end method

.method public useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 563
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries:Z

    return-object p0
.end method

.method public useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 558
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries:Z

    return-object p0
.end method

.method public writeToNormalizedCacheAsynchronously(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 568
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously:Z

    return-object p0
.end method
