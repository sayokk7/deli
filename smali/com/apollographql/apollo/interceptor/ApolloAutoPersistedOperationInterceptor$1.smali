.class public Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;
.super Ljava/lang/Object;
.source "ApolloAutoPersistedOperationInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

.field public final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field public final synthetic val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field public final synthetic val$dispatcher:Ljava/util/concurrent/Executor;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

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

    .line 60
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    invoke-static {v0}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->access$000(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->handleProtocolNegotiation(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 51
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    :goto_0
    return-void
.end method
