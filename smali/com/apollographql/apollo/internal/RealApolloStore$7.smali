.class public Lcom/apollographql/apollo/internal/RealApolloStore$7;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
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
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    iput-object p6, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public perform()Lcom/apollographql/apollo/api/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$7;->val$cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/internal/RealApolloStore;->doRead(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/api/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$7;->perform()Lcom/apollographql/apollo/api/Response;

    move-result-object v0

    return-object v0
.end method
