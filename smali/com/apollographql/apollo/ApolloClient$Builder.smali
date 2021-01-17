.class public Lcom/apollographql/apollo/ApolloClient$Builder;
.super Ljava/lang/Object;
.source "ApolloClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

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

.field public autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field public cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
            ">;"
        }
    .end annotation
.end field

.field public callFactory:Lokhttp3/Call$Factory;

.field public final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field public defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public dispatcher:Ljava/util/concurrent/Executor;

.field public enableAutoPersistedQueries:Z

.field public enableAutoPersistedSubscriptions:Z

.field public httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field public logger:Lcom/apollographql/apollo/Logger;

.field public serverUrl:Lokhttp3/HttpUrl;

.field public subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

.field public subscriptionHeartbeatTimeout:J

.field public subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

.field public subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public useHttpGetMethodForPersistedQueries:Z

.field public useHttpGetMethodForQueries:Z

.field public writeToNormalizedCacheAsynchronously:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->NO_APOLLO_STORE:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 398
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 399
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;

    .line 400
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 401
    sget-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 402
    sget-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 403
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->customTypeAdapters:Ljava/util/Map;

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->logger:Lcom/apollographql/apollo/Logger;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptors:Ljava/util/List;

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 409
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 412
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    .line 414
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 415
    new-instance v0, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;

    new-instance v1, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;

    invoke-direct {v1}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;-><init>()V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;-><init>(Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;)V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    const-wide/16 v0, -0x1

    .line 417
    iput-wide v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionHeartbeatTimeout:J

    return-void
.end method

.method public static addHttpCacheInterceptorIfNeeded(Lokhttp3/Call$Factory;Lokhttp3/Interceptor;)Lokhttp3/Call$Factory;
    .locals 4

    .line 823
    instance-of v0, p0, Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    .line 824
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 825
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 830
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public build()Lcom/apollographql/apollo/ApolloClient;
    .locals 24

    move-object/from16 v0, p0

    .line 748
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    const-string v2, "serverUrl is null"

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    new-instance v13, Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->logger:Lcom/apollographql/apollo/Logger;

    invoke-direct {v13, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;-><init>(Lcom/apollographql/apollo/Logger;)V

    .line 752
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    if-nez v1, :cond_0

    .line 754
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 757
    :cond_0
    iget-object v2, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    if-eqz v2, :cond_1

    .line 759
    invoke-interface {v2}, Lcom/apollographql/apollo/api/cache/http/HttpCache;->interceptor()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/apollographql/apollo/ApolloClient$Builder;->addHttpCacheInterceptorIfNeeded(Lokhttp3/Call$Factory;Lokhttp3/Interceptor;)Lokhttp3/Call$Factory;

    move-result-object v1

    .line 762
    :cond_1
    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultDispatcher()Ljava/util/concurrent/Executor;

    move-result-object v3

    :cond_2
    move-object/from16 v18, v3

    .line 767
    new-instance v15, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v15, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;-><init>(Ljava/util/Map;)V

    .line 769
    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 770
    iget-object v4, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 771
    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;

    .line 772
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 773
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;

    invoke-static {}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->create()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->createChain(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v4

    .line 774
    new-instance v9, Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    move-object v3, v9

    move-object v6, v15

    move-object/from16 v7, v18

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/internal/RealApolloStore;-><init>(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    move-object v14, v9

    goto :goto_0

    :cond_3
    move-object v14, v3

    .line 777
    :goto_0
    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    .line 778
    iget-object v4, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 779
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 781
    new-instance v11, Lcom/apollographql/apollo/ApolloClient$Builder$1;

    invoke-direct {v11, v0, v14}, Lcom/apollographql/apollo/ApolloClient$Builder$1;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/cache/normalized/ApolloStore;)V

    .line 787
    new-instance v3, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;

    iget-object v7, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    iget-wide v9, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionHeartbeatTimeout:J

    iget-boolean v12, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedSubscriptions:Z

    move-object v4, v3

    move-object v5, v15

    move-object/from16 v8, v18

    invoke-direct/range {v4 .. v12}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;Ljava/util/concurrent/Executor;JLkotlin/jvm/functions/Function0;Z)V

    :cond_4
    move-object/from16 v22, v3

    .line 791
    new-instance v23, Lcom/apollographql/apollo/ApolloClient;

    move-object/from16 v3, v23

    iget-object v4, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v10, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iget-object v11, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iget-object v12, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptors:Ljava/util/List;

    .line 801
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v9, v14

    move-object v14, v5

    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 802
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v8, v15

    move-object v15, v5

    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    move-object/from16 v16, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Z

    move/from16 v17, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForQueries:Z

    move/from16 v19, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForPersistedQueries:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->writeToNormalizedCacheAsynchronously:Z

    move/from16 v21, v5

    move-object v5, v1

    move-object v6, v2

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v22

    invoke-direct/range {v3 .. v21}, Lcom/apollographql/apollo/ApolloClient;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCache;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;Lcom/apollographql/apollo/fetcher/ResponseFetcher;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/api/internal/ApolloLogger;Ljava/util/List;Ljava/util/List;Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;ZLcom/apollographql/apollo/internal/subscription/SubscriptionManager;ZZZ)V

    return-object v23
.end method

.method public callFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "factory == null"

    .line 461
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public final defaultDispatcher()Ljava/util/concurrent/Executor;
    .locals 9

    .line 812
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/apollographql/apollo/ApolloClient$Builder$2;

    invoke-direct {v7, p0}, Lcom/apollographql/apollo/ApolloClient$Builder$2;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "serverUrl == null"

    .line 483
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method
