.class public final Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterceptorRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    }
.end annotation


# instance fields
.field public final autoPersistQueries:Z

.field public final cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public final fetchFromCache:Z

.field public final operation:Lcom/apollographql/apollo/api/Operation;

.field public final optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

.field public final sendQueryDocument:Z

.field public final uniqueId:Ljava/util/UUID;

.field public final useHttpGetMethodForQueries:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;Lcom/apollographql/apollo/api/internal/Optional;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->uniqueId:Ljava/util/UUID;

    .line 128
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 129
    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 130
    iput-object p3, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 131
    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 132
    iput-boolean p5, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->fetchFromCache:Z

    .line 133
    iput-boolean p6, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->sendQueryDocument:Z

    .line 134
    iput-boolean p7, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->useHttpGetMethodForQueries:Z

    .line 135
    iput-boolean p8, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->autoPersistQueries:Z

    return-void
.end method

.method public static builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 1

    .line 150
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;
    .locals 2

    .line 139
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 140
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 141
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->fetchFromCache:Z

    .line 142
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 143
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Operation$Data;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->optimisticUpdates(Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->sendQueryDocument:Z

    .line 144
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->sendQueryDocument(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->useHttpGetMethodForQueries:Z

    .line 145
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->autoPersistQueries:Z

    .line 146
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->autoPersistQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    return-object v0
.end method
