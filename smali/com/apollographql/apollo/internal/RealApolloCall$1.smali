.class public Lcom/apollographql/apollo/internal/RealApolloCall$1;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloCall;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloCall;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->terminate()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/QueryReFetcher;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/QueryReFetcher;->refetch()V

    .line 274
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onCompleted for operation: %s. No callback present."

    invoke-virtual {v1, v0, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    sget-object v1, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->COMPLETED:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->terminate()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onFailure for operation: %s. No callback present."

    invoke-virtual {v1, p1, v0, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 258
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    goto :goto_0

    .line 260
    :cond_1
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onParseError(Lcom/apollographql/apollo/exception/ApolloParseException;)V

    goto :goto_0

    .line 262
    :cond_2
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->responseCallback()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloCall$1$1;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$1$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall$1;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/Action;)Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->responseCallback()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    iget-object v0, p1, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onResponse for operation: %s. No callback present."

    invoke-virtual {v0, p1, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->parsedResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onResponse(Lcom/apollographql/apollo/api/Response;)V

    return-void
.end method
