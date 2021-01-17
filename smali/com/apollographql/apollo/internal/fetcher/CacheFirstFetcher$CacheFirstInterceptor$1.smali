.class public Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;
.super Ljava/lang/Object;
.source "CacheFirstFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;

.field public final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field public final synthetic val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field public final synthetic val$dispatcher:Ljava/util/concurrent/Executor;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 3

    .line 37
    iget-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;

    iget-boolean p1, p1, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;->disposed:Z

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1, v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    :cond_0
    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    return-void
.end method
