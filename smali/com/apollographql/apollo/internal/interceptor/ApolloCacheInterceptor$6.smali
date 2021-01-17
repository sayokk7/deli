.class public Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->rollbackOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V
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

    .line 194
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->uniqueId:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->rollbackOptimisticUpdatesAndPublish(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$6;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    aput-object v4, v2, v3

    const-string v3, "failed to rollback operation optimistic updates, for: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
