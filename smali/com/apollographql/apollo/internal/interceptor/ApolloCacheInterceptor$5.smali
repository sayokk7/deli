.class public Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v0, v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v0, v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Operation$Data;

    .line 183
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v3, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->uniqueId:Ljava/util/UUID;

    invoke-interface {v1, v3, v0, v2}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$5;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    aput-object v4, v2, v3

    const-string v3, "failed to write operation optimistic updates, for: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
