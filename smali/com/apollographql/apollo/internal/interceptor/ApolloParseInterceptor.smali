.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;
.super Ljava/lang/Object;
.source "ApolloParseInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public volatile disposed:Z

.field public final httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public final normalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCache;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCache;",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 39
    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->normalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    .line 40
    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    .line 41
    iput-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 42
    iput-object p5, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 115
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->disposed:Z

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method

.method public parse(Lcom/apollographql/apollo/api/Operation;Lokhttp3/Response;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloHttpException;,
            Lcom/apollographql/apollo/exception/ApolloParseException;
        }
    .end annotation

    .line 82
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "X-APOLLO-CACHE-KEY"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 85
    :try_start_0
    new-instance v1, Lcom/apollographql/apollo/response/OperationResponseParser;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    iget-object v5, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->normalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    invoke-direct {v1, p1, v4, v5, v6}, Lcom/apollographql/apollo/response/OperationResponseParser;-><init>(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;)V

    .line 86
    new-instance v4, Lcom/apollographql/apollo/http/OkHttpExecutionContext;

    invoke-direct {v4, p2}, Lcom/apollographql/apollo/http/OkHttpExecutionContext;-><init>(Lokhttp3/Response;)V

    .line 87
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/apollographql/apollo/response/OperationResponseParser;->parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Response;->toBuilder()Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v5

    .line 90
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    .line 91
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Response;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/apollographql/apollo/api/Response$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 92
    invoke-virtual {v5}, Lcom/apollographql/apollo/api/Response$Builder;->build()Lcom/apollographql/apollo/api/Response;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Response;->hasErrors()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    if-eqz v4, :cond_1

    .line 95
    invoke-interface {v4, v0}, Lcom/apollographql/apollo/api/cache/http/HttpCache;->removeQuietly(Ljava/lang/String;)V

    .line 97
    :cond_1
    new-instance v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    iget-object v5, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->normalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    invoke-virtual {v5}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->records()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, p2, v1, v5}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;-><init>(Lokhttp3/Response;Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    .line 99
    iget-object v4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Failed to parse network response for operation: %s"

    invoke-virtual {v4, v1, p1, v3}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/cache/http/HttpCache;->removeQuietly(Ljava/lang/String;)V

    .line 104
    :cond_2
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    const-string p2, "Failed to parse http response"

    invoke-direct {p1, p2, v1}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string v1, "Failed to parse network response: %s"

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(Lokhttp3/Response;)V

    throw p1
.end method
