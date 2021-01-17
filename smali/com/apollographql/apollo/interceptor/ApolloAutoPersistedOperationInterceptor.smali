.class public Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;
.super Ljava/lang/Object;
.source "ApolloAutoPersistedOperationInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public volatile disposed:Z

.field public final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public final useHttpGetMethodForPersistedOperations:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/ApolloLogger;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 30
    iput-boolean p2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->useHttpGetMethodForPersistedOperations:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->disposed:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;)Lcom/apollographql/apollo/api/internal/ApolloLogger;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->disposed:Z

    return-void
.end method

.method public handleProtocolNegotiation(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;",
            ")",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p2, p2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->parsedResponse:Lcom/apollographql/apollo/api/internal/Optional;

    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;-><init>(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/Optional;->flatMap(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 8

    .line 37
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->sendQueryDocument(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->autoPersistQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-boolean v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->useHttpGetMethodForQueries:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->useHttpGetMethodForPersistedOperations:Z

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v0

    .line 42
    new-instance v7, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$1;-><init>(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    invoke-interface {p2, v0, p3, v7}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method

.method public isPersistedQueryNotFound(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)Z"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Error;

    .line 102
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistedQueryNotFound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isPersistedQueryNotSupported(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)Z"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Error;

    .line 111
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistedQueryNotSupported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
