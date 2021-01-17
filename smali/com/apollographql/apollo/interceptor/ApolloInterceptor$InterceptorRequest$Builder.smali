.class public final Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public autoPersistQueries:Z

.field public cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public fetchFromCache:Z

.field public final operation:Lcom/apollographql/apollo/api/Operation;

.field public optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;"
        }
    .end annotation
.end field

.field public requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

.field public sendQueryDocument:Z

.field public useHttpGetMethodForQueries:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sget-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 156
    sget-object v0, Lcom/apollographql/apollo/request/RequestHeaders;->NONE:Lcom/apollographql/apollo/request/RequestHeaders;

    iput-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 158
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->sendQueryDocument:Z

    const-string v0, "operation == null"

    .line 164
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/Operation;

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    return-void
.end method


# virtual methods
.method public autoPersistQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->autoPersistQueries:Z

    return-object p0
.end method

.method public build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;
    .locals 10

    .line 208
    new-instance v9, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iget-object v3, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    iget-object v4, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    iget-boolean v5, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache:Z

    iget-boolean v6, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->sendQueryDocument:Z

    iget-boolean v7, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->useHttpGetMethodForQueries:Z

    iget-boolean v8, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->autoPersistQueries:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;-><init>(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;Lcom/apollographql/apollo/api/internal/Optional;ZZZZ)V

    return-object v9
.end method

.method public cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 1

    const-string v0, "cacheHeaders == null"

    .line 168
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-object p0
.end method

.method public fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache:Z

    return-object p0
.end method

.method public optimisticUpdates(Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;)",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;"
        }
    .end annotation

    const-string v0, "optimisticUpdates == null"

    .line 188
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/internal/Optional;

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 1

    const-string v0, "requestHeaders == null"

    .line 173
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/request/RequestHeaders;

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    return-object p0
.end method

.method public sendQueryDocument(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->sendQueryDocument:Z

    return-object p0
.end method

.method public useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->useHttpGetMethodForQueries:Z

    return-object p0
.end method
