.class public Lcom/apollographql/apollo/internal/RealApolloStore$14;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field public final synthetic val$mutationId:Ljava/util/UUID;

.field public final synthetic val$operation:Lcom/apollographql/apollo/api/Operation;

.field public final synthetic val$operationData:Lcom/apollographql/apollo/api/Operation$Data;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->val$mutationId:Ljava/util/UUID;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public perform()Ljava/lang/Boolean;
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->val$mutationId:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/apollographql/apollo/internal/RealApolloStore;->doWrite(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$14;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->publish(Ljava/util/Set;)V

    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$14;->perform()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
