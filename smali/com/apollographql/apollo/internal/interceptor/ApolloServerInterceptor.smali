.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;,
        Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

.field public static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field public final cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ">;"
        }
    .end annotation
.end field

.field public volatile disposed:Z

.field public final httpCallFactory:Lokhttp3/Call$Factory;

.field public httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public final prefetch:Z

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field public final serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    const-string v0, "application/json; charset=utf-8"

    .line 175
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;ZLcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V
    .locals 1

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCallFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "serverUrl == null"

    .line 334
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/HttpUrl;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->serverUrl:Lokhttp3/HttpUrl;

    const-string p1, "httpCallFactory == null"

    .line 335
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 336
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    const-string p2, "Optional.fromNullable(cachePolicy)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;

    .line 337
    iput-boolean p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->prefetch:Z

    const-string p1, "scalarTypeAdapters == null"

    .line 338
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const-string p1, "logger == null"

    .line 339
    invoke-static {p6, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object p6, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-void
.end method

.method public static final synthetic access$getMEDIA_TYPE$cp()Lokhttp3/MediaType;
    .locals 1

    .line 49
    sget-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method


# virtual methods
.method public final decorateRequest(Lokhttp3/Request$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 144
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 145
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APOLLO-OPERATION-ID"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 147
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 148
    invoke-virtual {p4}, Lcom/apollographql/apollo/request/RequestHeaders;->headers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-virtual {p4, v1}, Lcom/apollographql/apollo/request/RequestHeaders;->headerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 152
    :cond_0
    iget-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 153
    iget-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    const-string v0, "do-not-store"

    .line 154
    invoke-virtual {p3, v0}, Lcom/apollographql/apollo/cache/CacheHeaders;->headerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "true"

    invoke-static {v1, p3, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    .line 156
    sget-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v0, p2, v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->cacheKey(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-APOLLO-CACHE-KEY"

    .line 158
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    iget-object p2, p4, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-APOLLO-CACHE-FETCH-STRATEGY"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 160
    invoke-virtual {p4}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeoutMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-APOLLO-EXPIRE-TIMEOUT"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 161
    iget-boolean p2, p4, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireAfterRead:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p4, "X-APOLLO-EXPIRE-AFTER-READ"

    invoke-virtual {p1, p4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 162
    iget-boolean p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->prefetch:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p4, "X-APOLLO-PREFETCH"

    invoke-virtual {p1, p4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 163
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-APOLLO-CACHE-DO-NOT-STORE"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    .line 70
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public final executeHttpCall(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->NETWORK:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-interface {p2, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    .line 79
    :try_start_0
    iget-boolean v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->useHttpGetMethodForQueries:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "request.requestHeaders"

    const-string v2, "request.cacheHeaders"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v4, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    instance-of v0, v4, Lcom/apollographql/apollo/api/Query;

    if-eqz v0, :cond_1

    .line 80
    iget-object v5, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v7, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->sendQueryDocument:Z

    iget-boolean v8, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->autoPersistQueries:Z

    move-object v3, p0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpGetCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    const-string v3, "request.operation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v5, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->sendQueryDocument:Z

    iget-boolean v6, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->autoPersistQueries:Z

    move-object v1, p0

    move-object v2, v0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpPostCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 93
    :cond_2
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lokhttp3/Call;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void

    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to prepare http call for operation %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Failed to prepare http call"

    invoke-direct {p1, v1, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public final getDisposed()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    return v0
.end method

.method public final getHttpCallRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getLogger()Lcom/apollographql/apollo/api/internal/ApolloLogger;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object v0
.end method

.method public final httpGetCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            "ZZ)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 120
    sget-object v1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpGetUrl(Lokhttp3/HttpUrl;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 121
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    const-string p4, "requestBuilder"

    .line 122
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->decorateRequest(Lokhttp3/Request$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;)V

    .line 123
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "httpCallFactory.newCall(requestBuilder.build())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final httpPostCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            "ZZ)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->MEDIA_TYPE:Lokhttp3/MediaType;

    sget-object v1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v1, p1, v2, p4, p5}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpPostRequestBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokio/ByteString;

    move-result-object p4

    invoke-static {v0, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 131
    invoke-virtual {v1, p4, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->transformToMultiPartIfUploadExists(Lokhttp3/RequestBody;Lcom/apollographql/apollo/api/Operation;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 132
    new-instance p5, Lokhttp3/Request$Builder;

    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->serverUrl:Lokhttp3/HttpUrl;

    invoke-virtual {p5, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 134
    invoke-virtual {p5, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    invoke-virtual {p5, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string p4, "requestBuilder"

    .line 136
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->decorateRequest(Lokhttp3/Request$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;)V

    .line 137
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "httpCallFactory.newCall(requestBuilder.build())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dispatcher"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callBack"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p2, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
