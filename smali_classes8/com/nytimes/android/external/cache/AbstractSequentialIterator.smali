.class public abstract Lcom/nytimes/android/external/cache/AbstractSequentialIterator;
.super Lcom/nytimes/android/external/cache/UnmodifiableIterator;
.source "AbstractSequentialIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public nextOrNull:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/UnmodifiableIterator;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->nextOrNull:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->nextOrNull:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->nextOrNull:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->computeNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->nextOrNull:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->nextOrNull:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->computeNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/AbstractSequentialIterator;->nextOrNull:Ljava/lang/Object;

    throw v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
