.class public final Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
.super Ljava/lang/Object;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/QueryReFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field public applicationInterceptorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public applicationInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field public callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field public dispatcher:Ljava/util/concurrent/Executor;

.field public httpCallFactory:Lokhttp3/Call$Factory;

.field public logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field public queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;"
        }
    .end annotation
.end field

.field public queryWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;"
        }
    .end annotation
.end field

.field public responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

.field public scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field public serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries:Ljava/util/List;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queryWatchers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object p0
.end method

.method public applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptorFactories:Ljava/util/List;

    return-object p0
.end method

.method public applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    return-object p0
.end method

.method public build()Lcom/apollographql/apollo/internal/QueryReFetcher;
    .locals 1

    .line 199
    new-instance v0, Lcom/apollographql/apollo/internal/QueryReFetcher;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/QueryReFetcher;-><init>(Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;)V

    return-object v0
.end method

.method public callTracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    return-object p0
.end method

.method public dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object p0
.end method

.method public queries(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries:Ljava/util/List;

    return-object p0
.end method

.method public queryWatchers(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queryWatchers:Ljava/util/List;

    return-object p0
.end method

.method public responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->responseFieldMapperFactory:Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    return-object p0
.end method

.method public scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object p0
.end method

.method public serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method
