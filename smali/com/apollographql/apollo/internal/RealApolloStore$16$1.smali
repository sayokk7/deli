.class public Lcom/apollographql/apollo/internal/RealApolloStore$16$1;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore$16;->perform()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
        "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apollographql/apollo/internal/RealApolloStore$16;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore$16;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$16$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$16$1;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$16$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$16;

    iget-object v0, p1, Lcom/apollographql/apollo/internal/RealApolloStore$16;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore$16;->val$mutationId:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->removeOptimisticUpdates(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
