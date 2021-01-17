.class public Lcom/apollographql/apollo/internal/RealApolloStore$2;
.super Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->cacheResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheKeyBuilder()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->access$000(Lcom/apollographql/apollo/internal/RealApolloStore;)Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/cache/normalized/Record;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 0

    .line 87
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/Record;->key()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/cache/normalized/CacheKey;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 0

    .line 85
    check-cast p2, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/RealApolloStore$2;->resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/cache/normalized/Record;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p1

    return-object p1
.end method
