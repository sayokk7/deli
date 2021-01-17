.class public final Lcom/apollographql/apollo/internal/ApolloCallTracker;
.super Ljava/lang/Object;
.source "ApolloCallTracker.java"


# instance fields
.field public final activeCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final activeMutationCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/OperationName;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/ApolloMutationCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public final activeQueryCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/OperationName;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/ApolloQueryCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public final activeQueryWatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/OperationName;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/ApolloQueryWatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field public idleResourceCallback:Lcom/apollographql/apollo/IdleResourceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeQueryCalls:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeMutationCalls:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeQueryWatchers:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final activeCalls(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/OperationName;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Lcom/apollographql/apollo/api/OperationName;",
            ")",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;"
        }
    .end annotation

    const-string v0, "operationName == null"

    .line 276
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    monitor-enter p1

    .line 280
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 282
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public activeQueryWatchers(Lcom/apollographql/apollo/api/OperationName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/OperationName;",
            ")",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/ApolloQueryWatcher;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeQueryWatchers:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeCalls(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final decrementActiveCallCountAndNotify()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->idleResourceCallback:Lcom/apollographql/apollo/IdleResourceCallback;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/apollographql/apollo/IdleResourceCallback;->onIdle()V

    :cond_0
    return-void
.end method

.method public registerCall(Lcom/apollographql/apollo/ApolloCall;)V
    .locals 2

    const-string v0, "call == null"

    .line 47
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/apollographql/apollo/api/Query;

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lcom/apollographql/apollo/ApolloQueryCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerQueryCall(Lcom/apollographql/apollo/ApolloQueryCall;)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, v0, Lcom/apollographql/apollo/api/Mutation;

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Lcom/apollographql/apollo/ApolloMutationCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerMutationCall(Lcom/apollographql/apollo/ApolloMutationCall;)V

    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerCall(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/OperationName;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Lcom/apollographql/apollo/api/OperationName;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    .line 251
    monitor-enter p1

    .line 252
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerMutationCall(Lcom/apollographql/apollo/ApolloMutationCall;)V
    .locals 2

    const-string v0, "apolloMutationCall == null"

    .line 164
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeMutationCalls:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerCall(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public registerQueryCall(Lcom/apollographql/apollo/ApolloQueryCall;)V
    .locals 2

    const-string v0, "apolloQueryCall == null"

    .line 125
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeQueryCalls:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerCall(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public unregisterCall(Lcom/apollographql/apollo/ApolloCall;)V
    .locals 2

    const-string v0, "call == null"

    .line 69
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/apollographql/apollo/api/Query;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Lcom/apollographql/apollo/ApolloQueryCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterQueryCall(Lcom/apollographql/apollo/ApolloQueryCall;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, v0, Lcom/apollographql/apollo/api/Mutation;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/apollographql/apollo/ApolloMutationCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterMutationCall(Lcom/apollographql/apollo/ApolloMutationCall;)V

    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterCall(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/OperationName;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Lcom/apollographql/apollo/api/OperationName;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    .line 263
    monitor-enter p1

    .line 264
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 270
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    monitor-exit p1

    return-void

    .line 266
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Call wasn\'t registered before"

    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 272
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public unregisterMutationCall(Lcom/apollographql/apollo/ApolloMutationCall;)V
    .locals 2

    const-string v0, "apolloMutationCall == null"

    .line 181
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeMutationCalls:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->decrementActiveCallCountAndNotify()V

    return-void
.end method

.method public unregisterQueryCall(Lcom/apollographql/apollo/ApolloQueryCall;)V
    .locals 2

    const-string v0, "apolloQueryCall == null"

    .line 142
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeQueryCalls:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Ljava/util/Map;Lcom/apollographql/apollo/api/OperationName;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->decrementActiveCallCountAndNotify()V

    return-void
.end method
