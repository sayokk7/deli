.class public Lcom/apollographql/apollo/internal/RealApolloStore$1;
.super Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheKeyBuilder()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->access$000(Lcom/apollographql/apollo/internal/RealApolloStore;)Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 0

    .line 72
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/RealApolloStore$1;->resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method public resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p1

    return-object p1
.end method
