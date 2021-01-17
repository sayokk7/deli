.class public Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;
.super Ljava/lang/Object;
.source "ApolloParseInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;

.field public final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;

    iget-boolean v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;

    iget-boolean v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->httpResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;->parse(Lcom/apollographql/apollo/api/Operation;Lokhttp3/Response;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 55
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor$1;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method
