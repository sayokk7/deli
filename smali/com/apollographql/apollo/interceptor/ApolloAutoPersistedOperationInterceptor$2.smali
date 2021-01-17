.class public Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;
.super Ljava/lang/Object;
.source "ApolloAutoPersistedOperationInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->handleProtocolNegotiation(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)Lcom/apollographql/apollo/api/internal/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/Function<",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/apollographql/apollo/api/internal/Optional<",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/apollographql/apollo/api/Response;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response;",
            ")",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->isPersistedQueryNotFound(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    invoke-static {p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->access$100(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;)Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQL server couldn\'t find Automatic Persisted Query for operation name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 80
    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->autoPersistQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    .line 84
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->sendQueryDocument(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    .line 85
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->isPersistedQueryNotSupported(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->this$0:Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    invoke-static {p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;->access$100(Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;)Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GraphQL server doesn\'t support Automatic Persisted Queries"

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$2;->apply(Lcom/apollographql/apollo/api/Response;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method
