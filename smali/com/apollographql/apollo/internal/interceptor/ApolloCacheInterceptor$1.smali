.class public Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

.field public final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field public final synthetic val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field public final synthetic val$dispatcher:Ljava/util/concurrent/Executor;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-boolean v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-boolean v1, v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->fetchFromCache:Z

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    sget-object v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->CACHE:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->resolveFromCache(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 65
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    .line 71
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;

    invoke-direct {v3, p0}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    :goto_0
    return-void
.end method
