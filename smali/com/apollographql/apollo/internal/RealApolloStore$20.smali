.class public Lcom/apollographql/apollo/internal/RealApolloStore$20;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->doWrite(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
        "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field public final synthetic val$mutationId:Ljava/util/UUID;

.field public final synthetic val$operation:Lcom/apollographql/apollo/api/Operation;

.field public final synthetic val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

.field public final synthetic val$optimistic:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    iput-boolean p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$optimistic:Z

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$mutationId:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 429
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$20;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance p1, Lcom/apollographql/apollo/internal/response/RealResponseWriter;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/RealApolloStore;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 432
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 434
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->willResolveRootQuery(Lcom/apollographql/apollo/api/Operation;)V

    .line 436
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveFields(Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    .line 437
    iget-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$optimistic:Z

    if-eqz p1, :cond_1

    .line 438
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->records()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 440
    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->val$mutationId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->mutationId(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->mergeOptimisticUpdates(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$20;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->records()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
