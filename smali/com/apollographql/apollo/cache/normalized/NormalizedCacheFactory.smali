.class public abstract Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;
.super Ljava/lang/Object;
.source "NormalizedCacheFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public nextFactory:Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory<",
            "+",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;",
            ")TT;"
        }
    .end annotation
.end method

.method public final createChain(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .locals 2

    const-string v0, "recordFieldAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->nextFactory:Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->createChain(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->chain(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    :goto_0
    return-object v1
.end method
