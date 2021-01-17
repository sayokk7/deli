.class public interface abstract Lcom/apollographql/apollo/cache/normalized/ApolloStore;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;
    }
.end annotation


# static fields
.field public static final NO_APOLLO_STORE:Lcom/apollographql/apollo/cache/normalized/ApolloStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/NoOpApolloStore;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/NoOpApolloStore;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->NO_APOLLO_STORE:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-void
.end method


# virtual methods
.method public abstract cacheResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract publish(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract rollbackOptimisticUpdates(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rollbackOptimisticUpdatesAndPublish(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
            "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
            "TR;>;)TR;"
        }
    .end annotation
.end method
