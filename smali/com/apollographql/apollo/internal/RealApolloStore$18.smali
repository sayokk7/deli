.class public Lcom/apollographql/apollo/internal/RealApolloStore$18;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->doRead(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "Lcom/apollographql/apollo/api/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field public final synthetic val$cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public final synthetic val$operation:Lcom/apollographql/apollo/api/Operation;

.field public final synthetic val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

.field public final synthetic val$responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;)Lcom/apollographql/apollo/api/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;->read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_0

    .line 384
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1}, Lcom/apollographql/apollo/api/Response;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->build()Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v7

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    .line 388
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-static {v2}, Lcom/apollographql/apollo/internal/RealApolloStore;->access$000(Lcom/apollographql/apollo/internal/RealApolloStore;)Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    move-result-object v10

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;)V

    .line 389
    new-instance p1, Lcom/apollographql/apollo/internal/response/RealResponseReader;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v3

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v6, v2, Lcom/apollographql/apollo/internal/RealApolloStore;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/internal/response/RealResponseReader;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->willResolveRootQuery(Lcom/apollographql/apollo/api/Operation;)V

    .line 393
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    invoke-interface {v2, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Operation$Data;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/Operation;->wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;

    move-result-object p1

    .line 394
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {v1}, Lcom/apollographql/apollo/api/Response;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v1

    .line 395
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Response$Builder;->data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 396
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    .line 397
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->dependentKeys()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 398
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Response$Builder;->build()Lcom/apollographql/apollo/api/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 400
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/RealApolloStore;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to read cache response"

    invoke-virtual {v1, p1, v3, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$18;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1}, Lcom/apollographql/apollo/api/Response;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->build()Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$18;->execute(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method
