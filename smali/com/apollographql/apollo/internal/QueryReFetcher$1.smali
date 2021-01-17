.class public Lcom/apollographql/apollo/internal/QueryReFetcher$1;
.super Lcom/apollographql/apollo/ApolloCall$Callback;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/QueryReFetcher;->refetchQueries()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/QueryReFetcher;

.field public final synthetic val$call:Lcom/apollographql/apollo/internal/RealApolloCall;

.field public final synthetic val$callsLeft:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$completeCallback:Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/QueryReFetcher;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;Lcom/apollographql/apollo/internal/RealApolloCall;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->this$0:Lcom/apollographql/apollo/internal/QueryReFetcher;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$callsLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$completeCallback:Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$call:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-direct {p0}, Lcom/apollographql/apollo/ApolloCall$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->this$0:Lcom/apollographql/apollo/internal/QueryReFetcher;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/QueryReFetcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 107
    iget-object v3, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$call:Lcom/apollographql/apollo/internal/RealApolloCall;

    iget-object v3, v3, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    aput-object v3, v1, v2

    const-string v2, "Failed to fetch query: %s"

    invoke-virtual {v0, p1, v2, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$callsLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$completeCallback:Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;->onFetchComplete()V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/api/Response;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$callsLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$1;->val$completeCallback:Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/apollographql/apollo/internal/QueryReFetcher$OnCompleteCallback;->onFetchComplete()V

    :cond_0
    return-void
.end method
