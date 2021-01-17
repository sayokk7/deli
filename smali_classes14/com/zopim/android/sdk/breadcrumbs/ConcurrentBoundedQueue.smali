.class public Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;
.super Ljava/lang/Object;
.source "ConcurrentBoundedQueue.java"

# interfaces
.implements Lcom/zopim/android/sdk/util/CircularQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zopim/android/sdk/util/CircularQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConcurrentBoundedQueue"


# instance fields
.field private final mCapacity:I

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConcurrentBoundedQueue"

    const-string v1, "Capacity must be greater then zero. Will set capacity to max int value"

    .line 30
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    const p1, 0x7fffffff

    .line 32
    iput p1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    .line 35
    iput p1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "ConcurrentBoundedQueue"

    const-string v1, "Collection must not be null when trying to add to the queue"

    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v1, v2, :cond_1

    .line 76
    :try_start_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    sub-int/2addr v2, v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "ConcurrentBoundedQueue"

    const-string v1, "Failed to add a collection to the queue. Unexpected error while attempting to add a collection into a bounded queue."

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :goto_0
    :try_start_4
    iget v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    iget-object v2, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v1, v2, :cond_2

    .line 87
    :try_start_5
    iget-object v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_6
    const-string v1, "ConcurrentBoundedQueue"

    const-string v2, "Queue has been cleared but there is still not enough free capacity to add all elements of the collection."

    new-array v3, v0, [Ljava/lang/Object;

    .line 89
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catch_2
    :try_start_8
    const-string p1, "ConcurrentBoundedQueue"

    const-string v1, "Failed to add all elements in to the queue"

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConcurrentBoundedQueue"

    const-string v3, "Failed to find the element in the queue."

    .line 112
    invoke-static {v2, v3, p1, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized offer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 42
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "ConcurrentBoundedQueue"

    const-string v1, "Unexpected exception. Could not maintain capacity of the queue."

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catch_1
    :try_start_4
    const-string p1, "ConcurrentBoundedQueue"

    const-string v0, "Failed to offer element to the queue"

    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
