.class public Lcom/apollographql/apollo/internal/RealApolloStore$15;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->rollbackOptimisticUpdates(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field public final synthetic val$mutationId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$15;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$15;->val$mutationId:Ljava/util/UUID;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$15;->perform()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public perform()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$15;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloStore$15$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$15$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore$15;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
