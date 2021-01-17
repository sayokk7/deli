.class public Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->rollbackOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    .line 81
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-boolean v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->access$000(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;)Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->cacheResponseAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;Z)V

    .line 75
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 76
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    return-void
.end method
