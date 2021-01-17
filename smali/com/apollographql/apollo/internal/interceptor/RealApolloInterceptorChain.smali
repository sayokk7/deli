.class public final Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;
.super Ljava/lang/Object;
.source "RealApolloInterceptorChain.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;


# instance fields
.field public final interceptorIndex:I

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "interceptors == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptors:Ljava/util/List;

    .line 30
    iput p2, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptorIndex:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 42
    invoke-interface {v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 4

    .line 35
    iget v0, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptorIndex:I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptorIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    new-instance v1, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptors:Ljava/util/List;

    iget v3, p0, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;->interceptorIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
