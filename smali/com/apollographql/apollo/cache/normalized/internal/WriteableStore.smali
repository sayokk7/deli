.class public interface abstract Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;
.super Ljava/lang/Object;
.source "WriteableStore.kt"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;


# virtual methods
.method public abstract merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
