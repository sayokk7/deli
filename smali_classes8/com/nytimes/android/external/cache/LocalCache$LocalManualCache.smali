.class public Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalManualCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nytimes/android/external/cache/Cache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final localCache:Lcom/nytimes/android/external/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/CacheBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 4820
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nytimes/android/external/cache/LocalCache;-><init>(Lcom/nytimes/android/external/cache/CacheBuilder;Lcom/nytimes/android/external/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;-><init>(Lcom/nytimes/android/external/cache/LocalCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4824
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4887
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    return-object v0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 4833
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 4872
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->invalidateAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 4856
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 4902
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/nytimes/android/external/cache/LocalCache;)V

    return-object v0
.end method
